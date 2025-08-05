-- TABLE
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE Dim_Country (
    "Country_Code" TEXT PRIMARY KEY,
    "Country_Name" TEXT NOT NULL
);
CREATE TABLE Fact_GDP_Data (
    "Fact_ID" INTEGER PRIMARY KEY AUTOINCREMENT,
    "Country_Code" TEXT,
    "Year" INTEGER,
    "Total_GDP_USD" REAL,
    "Inflation_Pct" REAL,
    "Agriculture_Pct" REAL,
    "Industry_Pct" REAL,
    "Services_Pct" REAL,
    "Manufacturing_Pct" REAL,
    FOREIGN KEY ("Country_Code") REFERENCES Dim_Country("Country_Code")
);
CREATE TABLE 'GDP' ('Country_Name' TEXT,'Year' INTEGER,'Agriculture' REAL,'Industry_' REAL,'decade' INTEGER,'dominant_sector' TEXT);
CREATE TABLE 'GDP2' ('Country_Name' TEXT,'Year' INTEGER,'Services' REAL,'Manufacturing' REAL,'dominant_sector' TEXT,'decade' INTEGER);
CREATE TABLE 'GDP3' ('Country_Name' TEXT,'Country_Code' TEXT,'Series_Code' TEXT,'Year2' INTEGER,'Inflation,_consumer_prices_(annual_%)' REAL,'GDP_US_' TEXT,'gdp_%' REAL,'Is_US_Recession' INTEGER);
CREATE TABLE Staging_Macro_Data (
    "Country Name" TEXT,
    "Country Code" TEXT,
    "Year" INTEGER,
    "Total_GDP_USD" REAL,
    "Inflation_Pct" REAL
);
CREATE TABLE Staging_Sectors_Agri_Ind (
    "Country Name" TEXT,
    "Country Code" TEXT,
    "Year" INTEGER,
    "Agriculture_Pct" REAL,
    "Industry_Pct" REAL
);
CREATE TABLE Staging_Sectors_Serv_Man (
    "Country Name" TEXT,
    "Country Code" TEXT,
    "Year" INTEGER,
    "Services_Pct" REAL,
    "Manufacturing_Pct" REAL
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
-- LINK
 
