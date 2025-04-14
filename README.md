 📘 Customers Database Project

This repository contains SQL scripts to create and query a simple `Customers` database. The purpose of this project is to demonstrate basic SQL operations including database creation, data selection, filtering, aggregation, and grouping.

---

 📂 Project Structure

```
📁 Customers-Database-Project
│
├── create_database.sql     # SQL script to create the database and table
├── queries.sql             # SQL script with various SELECT and COUNT queries
└── README.md               # Project overview and usage instructions
```

---

 🏗️ Features

- Create a `Customers` database
- Retrieve all customer records
- Count total customers and those matching specific filters
- Filter data by country or city
- Use `DISTINCT` to find unique values
- Group data using `GROUP BY`

---

 📄 Example Queries

```sql
-- Select all customers
SELECT * FROM Customers;

-- Count total customers
SELECT COUNT(Customer_Id) AS Customer_ID FROM Customers;

-- Filter customers by Country
SELECT Name, Country FROM Customers WHERE Country = 'Denmark';

-- Group by Country
SELECT Country, COUNT(*) AS Count FROM Customers GROUP BY Country;
```

---

 🛠️ Requirements

- A SQL database (MySQL, PostgreSQL, SQLite, etc.)
- SQL client or IDE (e.g., MySQL Workbench, DBeaver, pgAdmin)

---

 🚀 Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/customers-database.git
   ```

