# 🌍 GDP Sector Dominance Tracker

### Understanding How the World's Economies Have Changed Over Time

**GDP Sector Dominance Tracker** is a data analytics and business intelligence project that explores how different economic sectors contribute to countries' economies over time.

The project analyses more than five decades of historical economic data to help us understand how countries have evolved from agriculture-based economies to industrial and service-oriented economies.

Instead of examining thousands of economic figures in spreadsheets, this project uses **Alteryx, SQL, and Microsoft Power BI** to prepare, organise, analyse, and visualise economic data.

The repository also includes a related project called **GDP Trend and Growth Spike Detector**, which focuses on identifying significant changes and unusual patterns in GDP trends.

---

## 📌 1. What Is This Project About?

Every country generates economic output through different activities. Some countries depend heavily on agriculture, while others generate a larger share of their economic output through manufacturing, industry, or services.

Let's understand these sectors.

| Economic Sector | What It Includes | Examples |
|---|---|---|
| 🌾 Agriculture | Farming and related activities | Growing crops, livestock |
| 🏭 Industry | Industrial production and related activities | Mining, construction, manufacturing |
| ⚙️ Manufacturing | Producing goods from raw materials | Cars, machinery, textiles |
| 💼 Services | Providing services rather than physical goods | Banking, healthcare, education, IT |

As countries develop, the relative importance of these sectors can change.

For example, a country might initially depend heavily on agriculture. As its economy grows, manufacturing and industry may expand. Later, services such as finance, healthcare, technology, and education may become increasingly important.

**This project helps us explore these economic changes through historical data and interactive dashboards.**

## 🎯 2. Project Objectives

The main objectives of this project are to:

- Analyse GDP trends across countries and decades.
- Understand the contributions of different economic sectors.
- Explore how sectoral contributions change over time.
- Compare economic development patterns across countries.
- Identify periods of significant or unusual GDP growth.
- Investigate the economic trends of major economies, including the United States.
- Transform raw economic data into meaningful visualisations.
- Make complex economic information easier to explore and understand.

## ❓ 3. Questions This Project Helps Us Explore

The dashboards and supporting datasets are designed to help investigate questions such as:

1. How has the structure of the global economy changed over the decades?
2. Which countries have experienced major changes in their economic sectors?
3. How has the importance of agriculture changed as economies have developed?
4. How do industry and services contribute to different countries' economies?
5. During which periods did countries experience significant GDP changes?
6. How do the economic trends of major economies compare with those of other countries?
7. Can we identify unusual GDP growth patterns that deserve further investigation?

These questions guide the analysis. Specific conclusions should be verified against the underlying data and dashboard results.

---

## 🛠️ 4. Technologies Used

| Technology | Purpose |
|---|---|
| **Alteryx Designer** | Cleaning, transforming, and preparing economic datasets through visual workflows |
| **SQL** | Querying, organising, and analysing structured data |
| **Microsoft Power BI** | Building interactive dashboards, charts, and visual reports |
| **Microsoft Excel** | Reviewing datasets and intermediate analysis outputs |
| **SQLite** | Storing and managing structured data in a database |

### How Do These Technologies Work Together?

The overall idea is to turn raw data into useful insights.

```text
Raw Economic Data
       |
       v
Data Cleaning and Transformation
          (Alteryx)
       |
       v
Structured Data and Database
       |
       v
Data Analysis
   (SQL / Queries)
       |
       v
Interactive Dashboards
      (Power BI)
       |
       v
Economic Insights
```

This diagram represents the high-level analytical process. The exact workflow differs between the two project components.

### A Simple Example

Imagine you have GDP figures for 100 countries across several decades.

1. **Alteryx:** Clean the data and organise it into a usable format.
2. **SQL:** Query the data to compare countries, years, and economic indicators.
3. **Power BI:** Display the results using charts, comparisons, and filters.
4. **Analysis:** Explore the results to understand long-term economic patterns.

This is how data analytics helps transform raw numbers into information that people can understand and use.

---

## 📊 5. Main Project Components

This repository contains two related analytical projects.

### A. GDP Sector Dominance Tracker

The primary project focuses on understanding how economic sectors contribute to different countries' economies over time.

#### Key Areas of Analysis

- **Country-wise analysis:** Compare economic indicators across countries.
- **Sectoral analysis:** Explore the contributions of agriculture, industry, manufacturing, and services.
- **Historical analysis:** Investigate economic patterns across decades.
- **Comparative analysis:** Explore similarities and differences between economies.
- **Interactive visualisation:** Use Power BI reports to explore the available data.

**Main goal:** Understand how the structure of different economies changes over time and which sectors contribute significantly to their economic output.

#### Database Schema

A database schema is a visual representation of how data is organised into tables and how those tables relate to one another.

The following diagram is included in the repository and helps explain the database structure associated with this project.

![GDP Sector Dominance Tracker Database Schema](GDP-Sector%20Dominance%20Tracker/Schema%20Diagram.jpg)

*Repository file: `GDP-Sector Dominance Tracker/Schema Diagram.jpg`*

#### Project Files

- `GDP Sector Dominance Tracker.pbix` — Power BI report.
- `2. GDP Sector Dominance Tracker.yxmd` — Alteryx workflow.
- `Alteryx cleaned dataset.xlsx` — Prepared dataset.
- `GDP2.xlsx`, `GDP3.xlsx`, and `Gdp.xlsx` — Supporting datasets.
- `fact_macro_data.xlsx` — Supporting macroeconomic data.
- `Schema Diagram.jpg` — Database schema diagram.
- Additional database and supporting data files.

[**Explore the GDP Sector Dominance Tracker folder →**](https://github.com/guruc267/GDP-Sector-Dominance-Tracker-/tree/main/GDP-Sector%20Dominance%20Tracker)

### OutPut of GDP Sector Dominance Tracker 

<img width="2076" height="1164" alt="image" src="https://github.com/user-attachments/assets/170ef18e-963b-4f87-98a5-41e930218039" />
<img width="2074" height="1168" alt="image" src="https://github.com/user-attachments/assets/0b756fdb-e497-4982-a07b-3bf725b874fe" />
<img width="2068" height="1156" alt="image" src="https://github.com/user-attachments/assets/416b49f0-d8a2-4353-8705-a78398c8ecc7" />

---

### B. GDP Trend and Growth Spike Detector

This related project focuses on analysing historical GDP trends and identifying unusual changes in economic output.

A growth spike refers to a period when GDP changes significantly compared with an appropriate baseline or surrounding observations. Such changes may deserve further investigation, but the pattern alone does not establish its cause.

#### Key Areas of Analysis

- Historical GDP trend exploration.
- Identification of significant changes in GDP.
- Preparation and organisation of economic datasets.
- Database-supported data analysis.
- Visualisation of trends through Power BI.

**Main goal:** Explore how GDP changes over time and identify periods that merit closer economic analysis.

#### Database Schema

The schema diagram below provides a visual overview of the database structure associated with the GDP trend and growth spike analysis.

![GDP Trend and Growth Spike Detector Database Schema](GDP%20_Growth%20Spike%20detector/Schema%20Diagram.jpg)

*Repository file: `GDP _Growth Spike detector/Schema Diagram.jpg`*

#### Project Files

- `K Guru Charan_GDP Trend and Growth Spike_Detector.pbix` — Power BI report.
- `GDP Gross Dataset.yxmd` — Alteryx workflow.
- `API_NY.GDP.MKTP.CD_DS2_en_csv_v2_122379.csv` — Supporting GDP dataset.
- `Alteryx 1.xlsx` and `Alteryx 2.xlsx` — Supporting data files.
- `Hackathon1.db` — Database file.
- `Data Pipeline Diagram.png` — Data pipeline visualisation.
- `Alteryx Work Flow.png` — Workflow visualisation.
- `Schema Diagram.jpg` — Database schema diagram.
- Supporting report PDF and other files.

[**Explore the GDP Trend and Growth Spike Detector folder →**](https://github.com/guruc267/GDP-Sector-Dominance-Tracker-/tree/main/GDP%20_Growth%20Spike%20detector)

### OutPut of GDP Trend and Growth Spike Detector

<img width="2070" height="1160" alt="image" src="https://github.com/user-attachments/assets/b6a85f33-4839-474c-8970-d39f8db35334" />

---

## 📈 6. What Can We Learn From This Project?

The project demonstrates how data analytics can be used to investigate real-world economic questions.

### Example 1: Comparing Countries

Suppose we want to compare two countries over several decades.

We could examine their GDP trends and investigate how their economic structures differ.

### Example 2: Understanding Economic Development

We could explore whether the contribution of agriculture has declined relative to industry or services in a particular country.

The actual result would depend on the country, the time period, and the data being analysed.

### Example 3: Identifying Unusual Growth

Suppose a country's GDP changes sharply during a particular period.

The growth spike analysis can help identify that period so we can investigate the underlying data and possible explanations.

### Example 4: Communicating Insights

Instead of presenting a large spreadsheet, Power BI allows us to communicate patterns through charts and interactive reports.

These examples explain the kinds of questions the project can investigate; they are not claims that every example has already been conclusively established by the dashboards.

---

## 📂 7. Repository Structure

The main structure of the repository is shown below.

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
│   ├── GDP Trend and Growth Spike Detector.pbix
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

The structure above is a simplified overview. Some filenames have been shortened for readability; the repository contains the original filenames and additional supporting files.

---

## 🚀 8. How to Explore the Project

You do not need to understand every technical detail to start exploring the project.

### Option 1: Explore the Power BI Dashboards

1. Open the [GitHub repository](https://github.com/guruc267/GDP-Sector-Dominance-Tracker-).
2. Open either of the two project folders.
3. Download the relevant `.pbix` file.
4. Install or open Microsoft Power BI Desktop.
5. Open the downloaded file.
6. Explore the available report pages, charts, filters, and visualisations.

Power BI Desktop is required to interact with the original `.pbix` reports. Some features may also depend on the data connections and configuration available on your computer.

### Option 2: Explore the Alteryx Workflows

1. Download the relevant `.yxmd` file.
2. Open it using Alteryx Designer.
3. Examine the workflow tools and their connections.
4. Follow how the data moves through the workflow.
5. Review the associated datasets and schema diagrams.

### Option 3: Explore the Supporting Data

1. Open the Excel files to review the datasets.
2. Review the database files using a compatible database tool.
3. Examine the schema diagrams to understand the database structure.
4. Read the accompanying PDF reports for additional context.

---

## 💡 9. Why Is This Project Useful?

Economic data often contains thousands of observations across countries, years, and indicators. Reading the raw data alone can make it difficult to recognise patterns.

This project demonstrates how data analytics tools can help us:

- Organise complex datasets.
- Compare economic indicators.
- Explore historical trends.
- Identify unusual changes.
- Build interactive visualisations.
- Communicate analytical findings clearly.

It combines data preparation, structured data analysis, and business intelligence in a real-world economic context.

---

## 👨‍💻 10. Skills Demonstrated

The project provides practical exposure to:

- Data cleaning and transformation.
- Exploratory data analysis.
- SQL and structured data management.
- Database concepts and schema interpretation.
- Data modelling fundamentals.
- Alteryx workflow development.
- Power BI dashboard development.
- Time-series trend exploration.
- Data visualisation and analytical storytelling.
- Problem-solving using real-world data.

---

## 🔮 11. Potential Future Improvements

Possible improvements for future versions include:

- Updating the datasets with newer economic observations.
- Adding additional indicators such as GDP per capita and inflation.
- Improving country and sector comparison features.
- Documenting the SQL queries and analytical calculations.
- Adding more explanations of the key findings.
- Publishing an online version of the dashboards where deployment and licensing requirements permit.
- Improving the documentation of the data sources and methodology.

These are potential enhancements rather than features claimed to be implemented already.

---

## 👤 12. Project Information

| Detail | Information |
|---|---|
| **Project Name** | GDP Sector Dominance Tracker |
| **Category** | Data Analytics and Business Intelligence |
| **Related Project** | GDP Trend and Growth Spike Detector |
| **Tools** | Alteryx, SQL, Microsoft Power BI, Excel, SQLite |
| **Data Focus** | Historical GDP and economic-sector contributions |
| **Author** | K. Guru Charan |

### 📎 Explore the Repository

**[View the complete project on GitHub →](https://github.com/guruc267/GDP-Sector-Dominance-Tracker-)**

---

*This project demonstrates how raw economic data can be transformed into visual insights that make historical economic patterns easier to explore, compare, and interpret.*
