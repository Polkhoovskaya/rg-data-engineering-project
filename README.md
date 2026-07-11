# Azure End-to-End Data Engineering Project


## 🛠️ Tech Stack

- **Database:** SQL Server (On-Premises)
- **Data Ingestion:** Azure Data Factory
- **Data Lake:** Azure Data Lake Storage Gen2
- **Data Processing:** Azure Databricks
- **Data Warehouse & Analytics:** Azure Synapse Analytics
- **Data Visualization:** Power BI
- **Identity & Access Management:** Microsoft Entra ID (Azure Active Directory)
- **Secrets Management:** Azure Key Vault


## Project Overview

This project focuses on developing an end-to-end data pipeline using Microsoft Azure to address key business reporting needs. Customer and sales data are extracted from an on-premises SQL Server database, processed and transformed in the cloud, and then visualized in a Power BI dashboard. The dashboard provides valuable business insights by presenting key performance indicators (KPIs) such as customer gender distribution and sales across product categories. Users can interactively explore the data by applying filters for date, product category, and gender, enabling more informed decision-making.


## 📋 Business Requirements

The objective of this project is to provide business stakeholders with meaningful insights into customer purchasing behavior by analyzing demographic and sales data.

The solution is designed to meet the following requirements:

- **Sales Analytics:** Display key business metrics, including total sales, total revenue, and customer distribution by gender across different product categories.
- **Interactive Filtering:** Allow users to explore the data using filters such as date, product category, and customer gender.
- **Business Intelligence Dashboard:** Deliver an intuitive and interactive Power BI dashboard that enables users to analyze trends and make data-driven decisions without requiring technical expertise.


## 🏗️ Solution Overview

To meet these requirements, the solution is broken down into the following components:

## Data Ingestion:

- Extract customer and sales data from an on-premises SQL database.
- Load the data into Azure Data Lake Storage (ADLS) using Azure Data Factory (ADF).

## Data Transformation:

- Use Azure Databricks to clean and transform the data.
- Organize the data into Bronze, Silver, and Gold layers for raw, cleansed, and aggregated data respectively.

## Data Loading and Reporting:

- Load the transformed data into Azure Synapse Analytics.
- Build a Power BI dashboard to visualize the data, allowing stakeholders to explore sales and demographic insights.

## Automation:

- Schedule the pipeline to run daily, ensuring that the data and reports are always up-to-date.
