<img width="1233" height="697" alt="image" src="https://github.com/user-attachments/assets/738e88bc-2e38-497a-a448-997585ce8eea" /># ⚡ WattWatch: Analyzing Urban Energy Consumption for Smarter Cities

## 📖 Project Overview

WattWatch is a Smart City Energy Analytics project developed using SQL Server and Power BI. The project analyzes electricity consumption patterns across different city zones, identifies energy hotspots, monitors outage trends, and generates actionable insights for smarter urban planning.

The objective is to help municipal authorities understand energy usage behavior, improve infrastructure reliability, and support sustainable energy management.

---

## ⏱️ Project Duration

**3 Hours**

---

## 🏙️ Project Brief

A municipal data team wants to assess energy usage across various zones of a smart city. The goal is to uncover trends in electricity consumption, identify energy wastage, detect outage-prone areas, and provide data-driven recommendations for sustainability.

This project combines:

* SQL-based Data Analysis
* Power BI Dashboard Development
* Business Insight Generation

---

## 📂 Dataset Information

**Dataset Name:** `SmartCityEnergy.csv`

### Dataset Schema

| Column Name        | Description                                   |
| ------------------ | --------------------------------------------- |
| MeterID            | Unique identifier for each smart meter        |
| Zone               | City zone (North, South, East, West, Central) |
| ConsumerType       | Residential / Commercial / Industrial         |
| Date               | Reading date                                  |
| EnergyConsumed_kWh | Total kilowatt-hours consumed                 |
| PeakUsage_kWh      | Maximum kWh drawn in a single hour            |
| OutageMinutes      | Power outage duration in minutes              |
| MeterStatus        | Active / Faulty                               |
| TariffRate         | Price per kWh at the time of billing          |

---

# 🎯 Project Objectives

* Analyze energy consumption across city zones.
* Identify high-energy-consuming consumers.
* Monitor meter faults and outage patterns.
* Detect inefficient energy usage.
* Analyze monthly consumption trends.
* Compare weekday and weekend peak usage.
* Build an interactive Power BI dashboard.
* Generate actionable recommendations for city planners.

---

# 🗄️ SQL Analysis

The following analyses were performed using SQL Server:

### 1️⃣ Total & Average Energy Consumption by Zone

* Calculate total energy consumption for each zone.
* Calculate average energy consumption for each zone.

### 2️⃣ Top 5 Highest Energy Consuming Consumers

* Identify consumers with the highest electricity usage.

### 3️⃣ Monthly Consumption Trends

* Analyze monthly electricity consumption patterns across zones.

### 4️⃣ Average Cost by Zone

Formula used:

EnergyConsumed_kWh × TariffRate

### 5️⃣ Fault & Outage Analysis

* Identify faulty meters.
* Detect meters with high outage durations.

### 6️⃣ Energy Efficiency Analysis

* Detect zones with high consumption and frequent outages.

### 7️⃣ Weekday vs Weekend Peak Usage

* Compare electricity demand during weekdays and weekends.

---

# 📊 Power BI Dashboard

An interactive Power BI dashboard was developed to visualize key energy metrics and trends.

## Dashboard Components

### 📌 KPI Cards

* Total Consumption
* Average Peak Usage
* Total Outage Minutes
* Total Estimated Cost

### 🌍 Energy Usage by Zone

Treemap visualization showing electricity distribution across city zones.

### 📈 Monthly Consumption Trend

Line chart displaying monthly electricity consumption patterns.

### 📊 Energy Usage by Consumer Type

Bar chart comparing:

* Residential
* Commercial
* Industrial

consumers.

### 🎛️ Interactive Slicers

* Zone
* Consumer Type
* Quarter
* Date Range

### ⚠️ Meter Health Monitoring

Conditional formatting highlights:

* Active Meters
* Faulty Meters

---

# 📸 Dashboard Preview

<img width="1233" height="697" alt="image" src="https://github.com/user-attachments/assets/262f8c77-b690-4fcc-b9c6-105934ecd71a" />


---

# 🔍 Key Findings

## Energy Consumption

* Industrial consumers account for the highest energy usage.
* Central zone records the highest average energy consumption.
* Residential consumers show relatively stable demand throughout the year.

## Monthly Trends

* Energy consumption varies across months, indicating seasonal demand patterns.
* Peak demand occurs during specific months and requires capacity planning.

## Reliability Analysis

* Certain zones experience higher outage durations than others.
* Faulty meters impact monitoring accuracy and operational efficiency.

## Energy Efficiency

* High consumption combined with frequent outages indicates inefficient zones.
* Infrastructure upgrades may significantly improve energy performance.

## Recommendations

* Implement energy conservation programs in high-demand zones.
* Prioritize maintenance in outage-prone areas.
* Increase monitoring of industrial consumers.
* Deploy predictive maintenance using smart meter data.

---

# 🛠️ Technologies Used

| Technology       | Purpose                   |
| ---------------- | ------------------------- |
| SQL Server       | Data Storage & Analysis   |
| SSMS             | Query Development         |
| Power BI Desktop | Dashboard & Visualization |
| Microsoft Excel  | Data Export               |
| GitHub           | Version Control           |

---

# 📁 Project Structure

```text
WattWatch/
│
├── SmartCityEnergy.csv
├── SmartCity_SQL.sql
├── WattWatchDashboard.pbix
├── EnergyFindings.txt
├── README.md
│
└── images/
    └── dashboard.png
```

---

# 📦 Deliverables

### SmartCity_SQL.sql

Contains all SQL queries used for analysis.

### WattWatchDashboard.pbix

Interactive Power BI dashboard.

### EnergyFindings.txt

Contains business insights derived from the analysis.

### SmartCityEnergy.csv

Dataset used for analysis.

---

# 📈 Dashboard KPIs

| KPI                  | Description                |
| -------------------- | -------------------------- |
| Total Consumption    | Total energy consumed      |
| Avg Peak Usage       | Average peak demand        |
| Total Outage Minutes | Total outage duration      |
| Total Estimated Cost | Estimated electricity cost |

---

# 🎓 Learning Outcomes

This project demonstrates:

* SQL Data Analysis
* Data Aggregation & Reporting
* Power BI Dashboard Development
* Business Intelligence
* Data Visualization
* Smart City Analytics
* KPI Monitoring
* Interactive Reporting

---

# 👨‍💻 Author

### Zinsa Jasoliya

**Project:** WattWatch – Analyzing Urban Energy Consumption for Smarter Cities

---

⭐ If you found this project helpful, consider giving it a star on GitHub.


