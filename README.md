# 🌍 GDP Sector Dominance Tracker
### Understanding How the World's Economies Have Changed Over Time

**GDP Sector Dominance Tracker** is a data analytics and business intelligence project that explores how different economic sectors contribute to countries' economies over time.

The project examines more than five decades of economic data to understand how countries have evolved from agriculture-based economies to industrial and service-oriented economies.

Instead of looking at economic figures in a spreadsheet, this project transforms data into meaningful visualisations and insights using **Alteryx, SQL, and Microsoft Power BI**.

---

## 📌 1. What Is This Project About?

Every country earns its economic output in different ways.

- **Agriculture:** Farming, crops, livestock, and related activities.
- **Industry:** Mining, construction, manufacturing, and other industrial activities.
- **Manufacturing:** Producing goods from raw materials.
- **Services:** Banking, healthcare, education, transportation, IT, tourism, and other services.

The importance of these sectors changes as a country develops.

For example, an economy might initially depend heavily on agriculture. Over time, manufacturing and industry may expand, followed by the growth of services such as finance, technology, and healthcare.

This project helps us explore these changes using historical GDP data.

## 🎯 2. Project Objectives

The main objectives are to:

- Analyse GDP trends across countries and decades.
- Understand which economic sectors contribute significantly to different economies.
- Explore how sectoral contributions change over time.
- Identify periods of unusually high or low GDP growth.
- Compare the economic development patterns of different countries.
- Investigate the influence of major economies, such as the United States, on global economic trends.
- Present complex economic data through interactive dashboards.

## ❓ 3. Questions This Project Helps Explore

The analysis is designed to investigate questions such as:

1. How has the structure of the global economy changed over the decades?
2. Which countries have experienced major changes in their economic sectors?
3. How has the importance of agriculture changed as economies have developed?
4. How do industry and services contribute to different countries' economies?
5. Which periods show significant changes in GDP?
6. How do the economic trends of major economies compare with those of other countries?

These are analytical questions to investigate using the available data; individual findings should be confirmed from the dashboards and underlying datasets.

## 🛠️ 4. Technologies Used

| Technology | Purpose |
|---|---|
| **Alteryx Designer** | Cleaning, transforming, and preparing raw economic data |
| **SQL** | Querying, organising, and analysing structured datasets |
| **Microsoft Power BI** | Creating interactive dashboards and visualising trends |
| **Excel** | Reviewing datasets and intermediate outputs |
| **SQLite** | Storing and managing structured data for the analysis |

### How these tools work together

**Alteryx → SQL / Database → Power BI → Insights**

1. **Data preparation:** Raw economic data is processed and cleaned.
2. **Data organisation:** The data is structured for analysis and stored in suitable tables or files.
3. **Data analysis:** Queries and transformations help examine economic trends.
4. **Visualisation:** Power BI converts the processed data into charts, comparisons, and dashboards.
5. **Interpretation:** Users explore the results to understand how economies change over time.

*Note: This is the high-level workflow. The exact processing sequence can differ between individual components of the repository.*

## 📊 5. Main Project Components

### A. GDP Sector Dominance Tracker

This component focuses on the contribution of economic sectors across countries and historical periods.

It includes:

- Country-wise economic comparisons.
- Sectoral contribution analysis.
- Decade-wise trend exploration.
- Historical GDP analysis.
- Interactive Power BI visualisations.

**Goal:** Understand which sectors play important roles in different economies and how their importance changes over time.

### B. GDP Trend and Growth Spike Detector

This related component focuses on historical GDP trends and unusual changes in economic growth.

It includes data-processing workflows, structured datasets, a database, and a Power BI report.

**Goal:** Explore GDP movements over time and identify periods that deserve closer investigation.

A growth spike is a signal for further analysis, not automatically proof of a particular economic event or its cause.

## 📈 6. What Can You Learn From This Project?

By exploring the dashboards and data, you can learn how to:

- Compare economic indicators across countries.
- Identify long-term trends in historical data.
- Understand sectoral shifts during economic development.
- Recognise unusual changes in time-series data.
- Turn raw numbers into visual insights.
- Use data analytics to investigate real-world economic questions.

For example, you could compare two countries across several decades and investigate whether their economies rely more heavily on agriculture, industry, or services.

## 📂 7. Repository Structure

The repository contains two primary project folders, along with supporting files.

```text
GDP-Sector-Dominance-Tracker-/
│
├── GDP-Sector Dominance Tracker/
│   ├── GDP Sector Dominance Tracker.pbix
│   ├── 2. GDP Sector Dominance Tracker.yxmd
│   ├── Alteryx cleaned dataset.xlsx
│   ├── GDP2.xlsx
│   ├── GDP3.xlsx
│   ├── Gdp.xlsx
│   ├── fact_macro_data.xlsx
│   ├── Schema Diagram.jpg
│   └── Supporting database and data files
│
├── GDP _Growth Spike detector/
│   ├── K Guru Charan_GDP Trend and Growth Spike_Detector.pbix
│   ├── GDP Gross Dataset.yxmd
│   ├── Data Pipeline Diagram.png
│   ├── Alteryx Work Flow.png
│   ├── Schema Diagram.jpg
│   ├── Supporting datasets
│   └── Report PDF
│
├── LICENSE
└── README.md
```

*The folder structure above highlights the main components; the repository contains additional supporting files.*

## 🚀 8. How to Explore the Project

### Option 1: Explore the Power BI dashboards

1. Open the repository and navigate to either project folder.
2. Download the relevant `.pbix` file.
3. Open it using Microsoft Power BI Desktop.
4. Explore the available report pages, charts, filters, and visualisations.

Microsoft Power BI Desktop is needed to open and interact with the original `.pbix` reports.

### Option 2: Explore the data-processing workflows

1. Download the relevant `.yxmd` workflow file.
2. Open it using Alteryx Designer.
3. Examine the workflow to understand how the data is processed.
4. Review the accompanying datasets and schema diagrams.

### Option 3: Review the supporting data

Explore the Excel datasets, database files, and PDF reports to understand the data used in the analysis and the outputs produced.

## 💡 9. Why This Project Matters

Economic data can contain millions of values, making it difficult to recognise meaningful patterns by examining raw tables alone.

This project demonstrates how data analytics tools can help organise historical information, compare economic indicators, and communicate findings through visual storytelling.

It combines data preparation, structured data analysis, and business intelligence in a real-world economic context.

## 👨‍💻 10. Skills Demonstrated

- Data cleaning and transformation
- Exploratory data analysis
- SQL and structured data management
- Data modelling fundamentals
- Business intelligence and dashboard development
- Time-series trend exploration
- Data visualisation
- Analytical thinking and interpretation

## 🔮 11. Potential Future Improvements

Possible extensions include:

- Updating the datasets with newer economic observations.
- Adding additional economic indicators, such as GDP per capita and inflation.
- Improving country and sector comparison features.
- Adding documented SQL queries and analytical calculations.
- Publishing an online version of the dashboards where licensing and deployment requirements permit.
- Adding more detailed explanations of key findings and their limitations.

These are potential future enhancements, not claims about features already implemented.

## 👤 12. Project Information

**Project:** GDP Sector Dominance Tracker  
**Category:** Data Analytics and Business Intelligence  
**Tools:** Alteryx, SQL, Microsoft Power BI, Excel, SQLite  
**Data focus:** Historical GDP and economic-sector contributions  
**Author:** K. Guru Charan

### 📎 Explore the Repository

[**View GDP Sector Dominance Tracker on GitHub →**](https://github.com/guruc267/GDP-Sector-Dominance-Tracker-)

---

*This project demonstrates how data can be transformed into a clearer understanding of economic change. Its purpose is not simply to display GDP numbers, but to make historical economic patterns easier to explore, compare, and interpret.*
