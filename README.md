# Inventory Intelligence & Supply Chain Analytics
## Project Overview
This repository showcases an end-to-end data pipeline designed to optimize
retail inventory management. By simulating a transition from a testing
environment (Test-Env) to a production environment (PROD), the project
demonstrates robust data cleaning, cross-platform SQL integration (MySQL &
SQL Server), and sophisticated business intelligence modeling.
## Key Features
- **Multi-Environment SQL ETL:** Scripts for both MySQL and SQL Server to
handle data ingestion, schema creation, and database synchronization.
- **Data Integrity Workflows:** Automated updates for product ID mapping and
handling null values in date fields.
- **Advanced BI Analytics:** Custom DAX measures for financial performance
tracking, including Profit/Loss analysis and Supply Shortage forecasting.
- **Relational Data Modeling:** Strategic use of Left Joins to enrich
inventory datasets with product metadata.
## Tech Stack

- **Database:** MySQL Workbench, Microsoft SQL Server (T-SQL)
- **Analytics:** Power BI (DAX)
- **Concepts:** ETL Pipelines, Data Warehouse Design, Inventory Optimization
## Project Structure
- `/SQL_Scripts`: Contains environment setup and data transformation
queries.
- `/PowerBI_Logic`: DAX formulas for supply chain KPIs.
- `/Datasets`: (Optional) Sample inventory and product data.
## Metrics Defined
- **Total Supply Shortage:** Quantifies the gap between consumer demand and
stock availability.
- **Average Loss/Profit Per Day:** Financial impact assessment based on unit
pricing and stockouts.
- **Inventory Turnaround:** Analysis of availability vs. demand trends over
time.
