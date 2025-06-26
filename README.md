# 🛒 eCommerce Database Project

This project contains the schema and sample data for an eCommerce database system, along with example SQL queries using `SELECT`, `WHERE`, `ORDER BY`, and `LIMIT`.

## 📁 Project Files

- `ecommerce_schema.sql` – Creates all tables: Customer, Category, Product, Orders, OrderItem, Payment.
- `ecommerce_DML.sql` – Inserts sample data into all tables (10+ records per table).
- `select_queries.sql` – Contains sample SELECT queries to demonstrate data retrieval.

---

## 🧱 Database Structure

### Tables:
1. **Customer** – Stores customer information.
2. **Category** – Product category (e.g., Electronics, Books).
3. **Product** – Items for sale with price and category.
4. **Orders** – Customer orders with date and status.
5. **OrderItem** – Many-to-many relation between orders and products.
6. **Payment** – Payment details for each order.

---

## ▶️ How to Run

1. Open **MySQL Workbench** (or any SQL client).
2. Run `ecommerce_schema.sql` to create the database and tables.
3. Run `ecommerce_DML.sql` to insert sample data.
4. Run `select_queries.sql` to test basic data retrieval queries.

---

## ✅ Features Demonstrated

- `SELECT * FROM table` – Retrieve all data.
- `WHERE` – Filter rows with conditions.
- `ORDER BY` – Sort results.
- `LIMIT` – Return a fixed number of rows.
- `LIKE`, `BETWEEN`, `IN` – Advanced filtering.

---
