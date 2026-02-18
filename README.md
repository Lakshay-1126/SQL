# 🗄️✨ SQL Learning & Practice Repository

> 📚 A collection of SQL queries, concepts, and database practice problems created during the process of learning Database Management Systems and preparing for software development interviews.

---

## 🚀 About This Repository

Welcome to the **SQL Practice Repository** 👨‍💻

This repository documents hands-on learning of **Structured Query Language (SQL)** and core **Database Management System (DBMS)** concepts.

💡 Main objectives:

* Practice SQL queries regularly
* Strengthen database fundamentals
* Solve real-world database problems
* Prepare for interviews and placements
* Improve logical thinking & query writing

---

## 🧠 Topics Covered

### 🔰 SQL Basics

* 🏗️ CREATE DATABASE
* 🗂️ CREATE TABLE
* ➕ INSERT INTO
* 🔍 SELECT
* ✏️ UPDATE
* ❌ DELETE

### 🧩 SQL Clauses

* 🎯 WHERE
* 📊 ORDER BY
* 📦 GROUP BY
* 🏷️ HAVING
* 🌟 DISTINCT
* 🔢 LIMIT

### 🧮 SQL Functions

* 🔢 COUNT()
* ➕ SUM()
* 📈 AVG()
* ⬆️ MAX()
* ⬇️ MIN()

### 🔗 Joins

* 🔵 INNER JOIN
* 🟢 LEFT JOIN
* 🟡 RIGHT JOIN
* 🔁 SELF JOIN

### 🔐 Keys & Constraints

* 🗝️ Primary Key
* 🔗 Foreign Key
* 🚫 NOT NULL
* 🌟 UNIQUE
* 🛡️ DEFAULT

### ⚡ Advanced Concepts

* 🔄 Subqueries
* 📊 Aggregate Queries
* 🧮 Data Filtering
* 📦 Data Grouping
* 🏛️ Basic Normalization

---

## 💻 How to Run the SQL Files

### 1️⃣ Install MySQL

Install:

* 🐬 MySQL Server
* 🖥️ MySQL Workbench

### 2️⃣ Login to MySQL

```bash
mysql -u root -p
```

### 3️⃣ Execute SQL File

```sql
SOURCE path_of_file.sql;
```

📌 Example:

```sql
SOURCE C:/Users/YourName/Desktop/sql_practice.sql;
```

---

## 📘 Sample Query

```sql
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department
HAVING COUNT(*) > 2;
```

✔️ Groups employees by department
✔️ Counts employees
✔️ Filters departments with more than 2 employees

---

## 🎯 Purpose

This repository is created to:

✅ Practice SQL daily
✅ Revise DBMS concepts
✅ Prepare for interviews
✅ Improve problem-solving skills
✅ Track learning progress

---

## 🚀 Future Updates

Planned additions:

* 📌 More interview questions
* ⚡ Advanced query problems
* 🏗️ Real-world case studies
* 📚 Query optimization techniques

---

## 🤝 Contributions

Contributions and suggestions are welcome!

* 💡 Suggest improvements
* 🐞 Report errors
* 📚 Share interview questions

---

## ⭐ Support

If you find this repository helpful, please **Star ⭐ the repository**.

---

## 📬 Connect

🔗 GitHub: https://github.com/Lakshay-1126

---

✨ *Consistent practice today builds strong developer skills tomorrow.*
