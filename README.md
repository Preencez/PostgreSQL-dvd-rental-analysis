# PostgreSQL-dvd-rental-analysis
📊 DVD Rental SQL Analysis Project
📌 Project Overview

This project uses the DVD Rental database to perform a structured SQL analysis aimed at answering key business questions around customer behavior, revenue performance, and rental trends.

The goal is not to answer everything, but to extract clear, decision-ready insights using 5–7 well-thought-out questions, demonstrating strong analytical thinking and SQL proficiency.

🗂 Dataset

Database: DVD Rental (PostgreSQL sample database)

Tables Used:

customer

rental

payment

🎯 Business Questions Answered

How many customers are in the system?

What is the total number of rentals?

What is the monthly rental trend?

What is the total revenue generated?

What is the monthly revenue trend?

Who are the top 10 customers by total amount spent?

What is the average amount spent per customer?

These questions were selected to cover:

Volume metrics

Time trends

Revenue performance

Customer value analysis

🧠 Key Insights & Recommendations
📈 Rental Trend

Rentals increased steadily from May to August 2005, peaking in July.

A sharp decline is observed in February 2006.

Recommendation:
Introduce seasonal promotions or discounts in February to stimulate demand during low-activity periods.

💰 Revenue Concentration

Revenue is concentrated among a small group of high-spending customers.

Top customers contribute a disproportionate share of total revenue.

Recommendation:
Implement tier-based loyalty programs to:

Retain top customers

Encourage mid-tier customers to increase spending

💵 Average Customer Spend

The average amount spent per customer provides a useful benchmark for:

Pricing strategy

Customer segmentation

Marketing campaigns

🗃 Project Structure
sql/
│
├── 01_total_customers.sql
├── 02_total_rentals.sql
├── 03_monthly_rentals.sql
├── 04_total_revenue.sql
├── 05_monthly_revenue.sql
├── 06_top_customers.sql
└── 07_average_customer_spend.sql


Each SQL file contains:

The business question

The SQL query

Insights and recommendations written as comments

▶️ How to Run

Load the DVD Rental database into PostgreSQL

Open pgAdmin

Run each .sql file individually

Review outputs and documented insights

🛠 SQL Concepts Demonstrated

JOIN / LEFT JOIN

GROUP BY

HAVING

COUNT, SUM, AVG

DATE_TRUNC

Aggregations and ordering

Business-driven analysis

