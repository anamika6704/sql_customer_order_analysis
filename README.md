# Customer Order Analysis — MySQL

## 📌 Project Overview

This project analyzes customer orders and e-commerce sales data using MySQL.

The goal is to answer practical business questions related to customer spending, product performance, revenue, order status, customer locations, and profitability.

The analysis was performed using SQL queries on multiple related tables.

## 🗂️ Database Structure

The project uses the following tables:

- `orders`
- `order_items`
- `products`
- `customer_addresses`

These tables are connected using customer, order, and product identifiers.

## 🎯 Business Questions

The project investigates questions such as:

- Which customers have placed orders?
- Which customers have never placed a delivered order?
- How much have customers spent?
- Which products generate the most delivered revenue?
- Which products generate the highest profit?
- Which product categories contribute the most revenue?
- Which categories generate the highest profit?
- What percentage of orders are delivered?
- How do delivered orders vary by city?
- Which customers contribute the most revenue?
- What is the cumulative contribution of products/customers to total revenue?

## 🛠️ Tools & Technologies

- MySQL
- MySQL Workbench
- SQL

## 🧠 SQL Concepts Used

The project demonstrates practical SQL techniques including:

- SELECT statements
- WHERE filtering
- GROUP BY
- HAVING
- ORDER BY
- Aggregate functions
- `SUM()`
- `COUNT()`
- `AVG()`
- `ROUND()`
- CASE statements
- INNER JOIN
- LEFT JOIN
- Subqueries
- Common Table Expressions (CTEs)
- Window functions
- Revenue and profit calculations
- Percentage calculations
- Cumulative/Pareto analysis

## 📊 Example Analysis

### Product Revenue

Delivered product revenue was calculated using:

`quantity × unit_price`

### Product Profit

Product profit was calculated using:

`quantity × (unit_price - cost_price)`

The analysis then ranks products based on their revenue and profitability.

## 💡 Business Insights

The analysis can be used to understand:

- Customer purchasing behavior
- High-value customers
- Product revenue contribution
- Product profitability
- Category performance
- Order delivery performance
- Geographic order patterns
- Revenue concentration

## 📁 Project Files

```text
sql_customer_order_analysis/
│
├── customer_order_analysis.sql
└── README.md
