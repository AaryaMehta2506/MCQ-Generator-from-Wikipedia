# MCQ-Generator-from-Wikipedia
This project is a Python-based solution to dynamically generate **90 unique Multiple Choice Questions (MCQs)** using content from **Wikipedia**.

## 🎯 Objective
- Scrape and construct **90 unique MCQs** dynamically from public Wikipedia pages.
- Classify questions into **Easy**, **Medium**, and **Difficult** (30 each).
- Store each question as a **JSON object** in a **MySQL database**.
- Include:
  - Question text (max 100 characters)
  - 4 answer options (max 30 characters each)
  - Correct answer
  - Explanation

## 🚀 Features

✅ Dynamic question generation from Wikipedia  
✅ Unique questions each time the script runs  
✅ Length-limited, alphanumeric-cleaned questions & options  
✅ Balanced difficulty levels  
✅ JSON-formatted data inserted into MySQL  
✅ Simple and robust exception handling

## 💡 How It Works
1. Picks a random topic from a list of Wikipedia terms like `Computer`, `Internet`, `Software`, etc.
2. Fetches paragraphs and extracts sentences to frame a `What is...` question.
3. Generates 3 fake options + 1 real keyword as the correct answer.
4. Cleans all text to satisfy format constraints.
5. Stores the result in a MySQL table (`mcqs_json`) using a JSON column.
6. Ensures:
   - Max 100 characters/question
   - Max 30 characters/option
   - Unique questions per run

## 🧾 Database Schema (MySQL)
```sql
CREATE TABLE `mcqs_json` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `level` ENUM('Easy', 'Medium', 'Difficult') DEFAULT NULL,
  `data` JSON DEFAULT NULL,
  PRIMARY KEY (`id`)
);
```

## 🔧 Setup Instructions
1. Prerequisites
Python 3.x
MySQL Server (e.g. via XAMPP or WAMP)
pip packages:
```
pip install requests beautifulsoup4 mysql-connector-python faker
```
2. Run the Script
```
python mcq_generator.py
```
On successful run, you’ll see:
```
90 unique MCQs inserted.
```
3. Verify Data
Use phpMyAdmin or MySQL CLI to inspect the mcqs_json table.

## 📂 Project Structure
-mcq_generator.py (Main script)
-mcqdb.sql  (MySQL dump to create table)

## 🤝 Contributing
Contributions are welcome!
Feel free to fork the repository, improve the game, and open a pull request. Let's grow this classic game together!

## 📄 License
This project is licensed under the [![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](./LICENSE)

## 👩‍💻 Author
**Aarya Mehta**  
🔗 [GitHub Profile](https://github.com/AaryaMehta2506)



