# Amazon Delivery Performance & Agent Efficiency Dashboard

## Project Title

**Amazon Delivery Performance & Agent Efficiency Dashboard**

## Project Overview

This project focuses on analyzing delivery operations using **MySQL, Power Query, DAX, and Microsoft Power BI**.

The project transforms raw delivery data into meaningful business insights. The dashboard helps analyze order activity, delivery time, agent efficiency, vehicle usage, weather conditions, traffic conditions, and order locations.

The main objective is to provide an interactive dashboard that supports better understanding of delivery performance and operational efficiency.

## Project Objectives

* Analyze overall delivery performance.
* Monitor total orders and delivery activity.
* Identify peak order hours.
* Analyze delivery time patterns.
* Evaluate agent efficiency and ratings.
* Analyze orders by vehicle type.
* Understand the impact of traffic and weather conditions.
* Analyze order distribution by area and location.
* Present meaningful insights through an interactive Power BI dashboard.

## Tools & Technologies

* **MySQL Workbench** – Database creation, table creation, data import, data cleaning, and SQL analysis.
* **Microsoft Power BI** – Dashboard development and data visualization.
* **Power Query** – Data cleaning, transformation, and ETL.
* **DAX** – Calculated measures and KPI creation.
* **GitHub** – Project repository and documentation.
* **CSV** – Dataset source and data storage.

## Dataset Description

The dataset contains delivery and order-related information used to analyze delivery performance.

### Main Columns

* Order ID
* Order Date
* Order Time
* Pickup Time
* Store Latitude
* Store Longitude
* Drop Latitude
* Drop Longitude
* Weather
* Traffic
* Vehicle Type
* Area
* Delivery Time
* Agent ID
* Agent Age
* Agent Rating

The dataset was cleaned and transformed before performing SQL analysis and creating Power BI visualizations.

## SQL Analysis

MySQL was used to create and manage the project database.

### SQL Operations Performed

* Database creation.
* Table creation.
* Data import.
* Data cleaning.
* Total order calculation.
* Orders by vehicle type.
* Orders by weather condition.
* Orders by traffic condition.
* Orders by area.
* Orders by order hour.
* Delivery time analysis.
* Agent performance analysis.
* Average agent rating analysis.

SQL queries were used to analyze the delivery data and prepare the required information for Power BI.

## Power BI Dashboard

Microsoft Power BI was used to create an interactive dashboard with multiple pages.

### Dashboard Pages

### Page 1 – Executive Summary

* Total Orders
* Total Agents
* Average Delivery Time
* Average Agent Rating
* Vehicle Type Analysis
* Monthly Order Analysis

### Page 2 – Delivery Performance Analysis

* Delivery Time Analysis
* Traffic Analysis
* Weather Analysis
* Vehicle Performance
* Order Activity

### Page 3 – Agent & Order Analysis

* Agent Efficiency
* Agent Rating
* Order Hour Analysis
* Pickup Time Analysis
* Delivery Performance

### Page 4 – Orders & Location Analysis

* Store Location Analysis
* Order Location Analysis
* Geographic Distribution
* Area-wise Order Analysis

## Key KPIs

The dashboard includes the following important KPIs:

* **Total Orders**
* **Total Agents**
* **Average Delivery Time**
* **Average Agent Rating**
* **Orders by Vehicle Type**
* **Orders by Weather**
* **Orders by Traffic**
* **Orders by Area**

These KPIs provide a quick overview of delivery operations and performance.

## Key Insights

The analysis helps identify:

* Peak hours with higher order activity.
* Vehicle types handling a larger number of orders.
* Areas with higher order volumes.
* Traffic conditions affecting delivery operations.
* Weather conditions associated with delivery activity.
* Delivery time patterns.
* Agent rating and efficiency patterns.
* Location-based order distribution.

These insights can help improve delivery planning, resource allocation, and operational decision-making.

## Project Workflow

Industry Selection
↓
Problem Identification
↓
Dataset Collection
↓
MySQL Database Creation
↓
Table Creation & Data Import
↓
SQL Data Cleaning
↓
SQL Analysis
↓
Power BI Connection
↓
Power Query / ETL
↓
DAX Measures
↓
Dashboard Design
↓
Key Insights
↓
GitHub Repository

## Repository Structure

```text
Amazon-Delivery-Performance-Analytics/
│
├── Dataset/
│   └── Amazon_Delivery_Dataset.csv
│
├── SQL/
│   ├── Database_Creation.sql
│   ├── Table_Creation.sql
│   ├── Data_Cleaning.sql
│   └── Analysis_Queries.sql
│
├── PowerBI/
│   └── Amazon_Delivery_Dashboard.pbix
│
├── Screenshots/
│   ├── Executive_Summary.png
│   ├── Delivery_Performance.png
│   ├── Agent_Order_Analysis.png
│   └── Location_Analysis.png
│
├── Documentation/
│   └── Project_Documentation.pdf
│
└── README.md
```

## Dashboard Screenshots

### Executive Summary

<img width="886" height="489" alt="dashboard_overview png" src="https://github.com/user-attachments/assets/814499fc-6ade-493d-9a06-26fa3be616b1" />


### Delivery Performance Analysis
<img width="876" height="490" alt="delivery_analysis png" src="https://github.com/user-attachments/assets/efe77df4-c58a-4c14-8af9-e320ff7fe358" />





### Agent & Order Analysis

<img width="874" height="488" alt="agents_analysis png" src="https://github.com/user-attachments/assets/d92ad2b9-32b5-40be-829d-02eed3838873" />


### Orders & Location Analysis

<img width="885" height="485" alt="order_location_analysis png" src="https://github.com/user-attachments/assets/51a1e440-1687-445c-a090-9c9ea0e2a310" />


> Dashboard screenshots are available in the **Screenshots** folder of this repository.

## How to Run the Project

### Step 1 – Database Setup

1. Install **MySQL Workbench**.
2. Open MySQL Workbench.
3. Create the project database.
4. Create the required tables.
5. Import the dataset.
6. Run the SQL cleaning and analysis queries.

### Step 2 – Power BI

1. Open **Microsoft Power BI Desktop**.
2. Connect Power BI to the MySQL database.
3. Load the required tables.
4. Perform data transformation using Power Query.
5. Create the required DAX measures.
6. Open or recreate the dashboard pages.
7. Use the navigation buttons to move between dashboard pages.

### Step 3 – GitHub

The project files, SQL scripts, dataset, dashboard documentation, and screenshots are organized inside the GitHub repository.

## Author

**Nivetha Kalyani**

**Project:** Amazon Delivery Performance & Agent Efficiency Dashboard

**Tools:** MySQL | Power BI | Power Query | DAX | GitHub
