# 🛒 Amazon Sales Analysis using SQL

![Amazon Banner](https://upload.wikimedia.org/wikipedia/commons/a/a9/Amazon_logo.svg)

An end-to-end **e-commerce sales analysis project** built using SQL.  
This project simulates an Amazon-like marketplace database and solves real business problems related to **sales, customers, inventory, shipping, and seller performance** using advanced SQL queries.

It demonstrates strong skills in **database design, data analysis, and business intelligence using SQL**.

---

## 📌 Features

✔ Relational database design for an e-commerce system  
✔ 15+ real-world business analysis SQL queries  
✔ Sales performance and revenue trend analysis  
✔ Customer behavior and lifetime value analysis  
✔ Inventory monitoring and low-stock alerts  
✔ Shipping delay and return tracking  
✔ Seller performance and order success rate analysis  
✔ Profit margin and product return rate analysis  
✔ Use of CTEs, Window Functions, Ranking, and Aggregations  

---

## 🧠 Problem Statement

E-commerce businesses generate massive transactional data across orders, customers, products, payments, and logistics. Raw data alone is not useful unless it is analyzed to answer key business questions such as:

- Which products generate the most revenue?
- Who are the most valuable customers?
- Which sellers perform best?
- Where are shipping delays happening?
- Which products are frequently returned?
- Are there inventory risks due to low stock?

Businesses need structured SQL analysis to convert operational data into **actionable insights**.

---

## 💡 Solution Overview

This project builds a **structured relational database** representing an Amazon-style sales system and performs deep analysis using SQL.

The solution includes:

1. Designing normalized tables for customers, orders, products, sellers, inventory, payments, and shipping  
2. Establishing relationships using **primary and foreign keys**  
3. Writing analytical SQL queries to extract insights about:
   - Sales trends  
   - Customer value  
   - Product performance  
   - Seller effectiveness  
   - Operational bottlenecks  

---

## 🏗️ System Architecture

**Data Flow**
Customers → Orders → Order Items → Payments & Shipping → Business Insights


### Database Relationships

- Customers place Orders  
- Orders contain multiple Order Items  
- Products belong to Categories  
- Sellers fulfill Orders  
- Payments store transaction details  
- Shipping tracks deliveries and returns  
- Inventory monitors stock levels  

### 🗺️ ERD Diagram

![ERD Diagram](Amazon_ERD.pgerd.png)

---

## 🛠️ Tech Stack

**Language**  
- SQL  

**Database Concepts**  
- Relational Database Design  
- Primary & Foreign Keys  
- Normalization  

**SQL Techniques Used**  
- CTEs (Common Table Expressions)  
- Window Functions (RANK, DENSE_RANK, LAG)  
- Aggregations (SUM, COUNT, AVG)  
- Subqueries  
- Joins (INNER, LEFT)  
- Date functions  
- Conditional logic  

**Tools & Platforms**  
- PostgreSQL / SQL-compatible RDBMS  
- pgAdmin (for ERD design)

---

## 📂 Project Structure

Amazon-sales-analysis/
│
├── Schemas.sql # Database schema and table creation scripts
├── Amazon SQL Script.sql # Analytical SQL queries
├── Amazon_ERD.pgerd # ERD design file
│
├── category.csv
├── customers.csv
├── inventory.csv
├── order_items.csv
├── orders.csv
├── payments.csv
├── products.csv
├── sellers.csv
└── shipping.csv # Raw datasets


---

## 📊 Business Questions Solved

### 🔹 Sales & Revenue
- Top 10 best-selling products  
- Revenue contribution by category  
- Monthly and yearly sales trends  
- Average Order Value (AOV)

### 🔹 Customer Insights
- Customers with no purchases  
- Customer Lifetime Value (CLV) ranking  

### 🔹 Product Analysis
- Most returned products  
- Profit margin per product  
- Product sales performance by order status  

### 🔹 Seller Performance
- Top 5 sellers by revenue  
- Seller order success and cancellation rates  

### 🔹 Inventory & Operations
- Low stock product alerts  
- Shipping delays analysis  
- Payment success rate breakdown  

### 🔹 Geographic Insights
- Best and least selling categories by state  

---

## 📈 Advanced SQL Concepts Demonstrated

- Window Functions for ranking and growth trends  
- LAG() for month-over-month and year-over-year growth  
- CTEs for modular analytical queries  
- RANK() / DENSE_RANK() for performance comparison  
- CASE WHEN for return and order status analysis  

---

## ▶️ How to Run This Project

1️⃣ Create a database in PostgreSQL  
2️⃣ Run `Schemas.sql` to create tables  
3️⃣ Import all CSV files into their respective tables  
4️⃣ Execute queries from `Amazon SQL Script.sql`  

---

## 🎯 What This Project Demonstrates

✔ Strong SQL and database design skills  
✔ Ability to solve real business analytics problems  
✔ Understanding of e-commerce data models  
✔ Experience with performance analysis and reporting queries  

**Ideal for roles:**  
Data Analyst • Business Intelligence Analyst • SQL Developer • Data Engineer

---

## ⭐ If you found this useful, give it a star!
