# 📈 Sales Trend Analysis Using SQL Aggregations

## 🚀 Project Overview

This project focuses on analyzing monthly sales performance using SQL aggregation techniques. The objective was to examine revenue trends and order volume over time by grouping transactional sales data by year and month.

Using SQL functions such as SUM(), COUNT(DISTINCT), YEAR(), MONTH(), GROUP BY, and ORDER BY, the analysis transforms raw sales records into meaningful business insights that can support forecasting and strategic decision-making.

---

## 🎯 Objectives

* Analyze monthly revenue trends
* Measure monthly order volume
* Identify peak-performing months
* Compare revenue and order activity over time
* Practice SQL aggregation and time-series analysis

---

## 🛠️ Tools Used

* MySQL Workbench
* CSV Sales Dataset

---

## 🔍 SQL Concepts Implemented

### Date Functions

* YEAR()
* MONTH()

### Aggregation Functions

* SUM()
* COUNT(DISTINCT)

### Data Grouping

* GROUP BY

### Sorting

* ORDER BY

### Filtering

* WHERE

---

## 📊 Analysis Performed

### Monthly Revenue Analysis

Calculated total revenue generated each month using sales amount data.

### Monthly Order Volume Analysis

Measured the total number of unique orders received each month.

### Revenue vs Order Volume Comparison

Compared revenue trends with order activity to identify seasonal business patterns.

### Peak Month Identification

Determined the highest-performing months based on revenue generation.

---

## 📈 Key Findings

* Revenue fluctuated across different months, indicating seasonal purchasing patterns.
* Certain months generated significantly higher revenue compared to others.
* Order volume generally followed revenue trends.
* Peak-performing months contributed a substantial share of total annual sales.
* Time-based analysis helps identify periods suitable for marketing campaigns and inventory planning.

---

## 💡 Business Recommendations

### Inventory Planning

Maintain higher inventory levels during peak sales periods.

### Marketing Strategy

Schedule promotional campaigns before historically strong sales months.

### Customer Engagement

Target customers during low-performing periods to stabilize sales.

### Revenue Forecasting

Use monthly sales trends to improve business planning and demand forecasting.

---

## ⚠️ Challenges Faced

### Date Column Handling

The dataset contained a column named "Order Date" with spaces, requiring the use of backticks (`Order Date`) in SQL queries.

### Date Aggregation

Date functions initially returned NULL values because the column name was referenced incorrectly. The issue was resolved by using proper column syntax and validating the date format.

### Data Import Validation

Column names and data types were verified after importing the dataset into MySQL to ensure accurate aggregation results.

---

## 📂 Repository Structure

```text
Sales-Trend-Analysis
│
├── sales_dataset.csv
├── sales_trend_analysis.sql
├── Results_Screenshots/
├── Sales_Trend_Report.pdf
└── README.md
```

---

## 📚 Skills Demonstrated

* SQL Query Writing
* Time-Series Analysis
* Data Aggregation
* Business Analytics
* Data Interpretation
* Trend Analysis
* MySQL Database Management

---

## 🎯 Outcome

This project demonstrates the ability to analyze sales performance over time using SQL aggregations. By grouping data by month and year, meaningful revenue and order trends were identified, providing valuable insights for business decision-making and future growth planning.
