import requests
from bs4 import BeautifulSoup
import random
import json
import re
import mysql.connector
from faker import Faker

conn = mysql.connector.connect(
    host="localhost",
    user="root",
    password="aarya25",
    database="mcqdb"
)
cursor = conn.cursor()

def clean_text(text, max_len):
    text = re.sub(r'[^a-zA-Z0-9 ?,.:;!-]', '', text)
    return text.strip()[:max_len]

def insert_mcq(level, mcq_dict):
    try:
        cursor.execute("INSERT INTO mcqs_json (level, data) VALUES (%s, %s)", (level, json.dumps(mcq_dict)))
        conn.commit()
    except Exception as e:
        print("Insert error:", e)

def generate_mcqs_from_wiki():
    fake = Faker()
    base_url = "https://en.wikipedia.org/wiki/"
    keywords = ["Computer", "CPU", "Internet", "Operating_system", "Software", "Hardware", "Web", "Data", "Technology"]
    
    generated = []
    seen_questions = set()

    while len(generated) < 90:
        topic = random.choice(keywords)
        try:
            res = requests.get(base_url + topic, timeout=5)
            res.raise_for_status()
        except Exception as e:
            print(f"Error fetching {topic}: {e}")
            continue

        soup = BeautifulSoup(res.content, "html.parser")
        paras = soup.find_all("p")

        for para in paras:
            text = para.get_text().strip()
            if len(text) < 50 or "." not in text:
                continue

            sentence = text.split(".")[0]
            question = clean_text(f"What is {sentence}?", 100)

            if question in seen_questions:
                continue

            options = [clean_text(fake.word(), 30) for _ in range(3)]
            correct = clean_text(sentence.split(" ")[-1], 30)
            options.append(correct)
            random.shuffle(options)

            mcq = {
                "question": question,
                "options": options,
                "correct_answer": correct,
                "explanation": f"This question is generated from the Wikipedia topic: {topic}"
            }

            generated.append(mcq)
            seen_questions.add(question)

            if len(generated) == 90:
                break

    return generated

mcqs = generate_mcqs_from_wiki()
levels = ["Easy"] * 30 + ["Medium"] * 30 + ["Difficult"] * 30
random.shuffle(levels)

for level, mcq in zip(levels, mcqs):
    insert_mcq(level, mcq)

cursor.close()
conn.close()
print("90 unique MCQs inserted.")
