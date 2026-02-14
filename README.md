# SQL-datawarehouse-project
Building a modern data warehouse with SQL Server, including ETL processes, data modeling, and analytics.
Welcome! This repository serves as a Data Analyst Portfolio Project, showcasing my complete implementation of SQL.

This project demonstrates my proficiency in SQL Server and T-SQL, including data preparation, complex querying, data warehouse concepts, and advanced analytical techniques using real-world ERP and CRM data
# Tools & Project Setup
To replicate this environment and review the scripts, you will need:

Datasets: Access to the original course datasets (CSV files).

SQL Server Express: Lightweight server used to host the project database.

SQL Server Management Studio (SSMS): The GUI used to manage the database and execute all SQL scripts.
## 🏗️ Data Architecture

The data architecture for this project follows Medallion Architecture **Bronze**, **Silver**, and **Gold** layers:
![Data Architecture](docs/data_architecture.png)

1. **Bronze Layer**: Stores raw data as-is from the source systems. Data is ingested from CSV Files into SQL Server Database.
2. **Silver Layer**: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.
3. **Gold Layer**: Houses business-ready data modeled into a star schema required for reporting and analytics.

---
# Repository Structure
The scripts/ folder contains the core of my work, categorized for easy review:

```
sql/
│
├── datasets/                           # Raw datasets used for the course (ERP and CRM data)
│
├── docs/                               # course documentation and architecture details
│
└── scripts/                            # All codes presented in the course
```

# Connect With Me:
I am [Zainab Usama], a Data Analyst.  Connect with me to discuss this project or other data roles!
https://www.linkedin.com/in/zainab-usama/
01146678044

# Course Attribution
This project is based on the comprehensive SQL Ultimate Course created and provided for free by Baraa Khatib Salkini (Data With Baraa). I highly recommend supporting the original creator:

Original Creator's YouTube: http://bit.ly/3GiCVUE

Original SQL Full Course Link: https://youtu.be/SSKVgrwhzus
