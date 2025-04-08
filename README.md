# U.S. Chronic Disease Indicators: Alcohol Use Analysis

## Objective
This project analyzes the Behavioral Risk Factor Surveillance System (BRFSS) data to explore trends in alcohol use among females in 2022 across different states in the U.S.

## Data Source
- The dataset used is the **U.S. Chronic Disease Indicators** dataset, which is publicly available.

## Analysis
- Filtered data for alcohol-related metrics among females in 2022.
- Explored trends, missing data, and key statistics.
- Visualized the top 5 states with the highest alcohol prevalence rates among females.

## Key Findings
- The District of Columbia, Montana, North Dakota, Minnesota, and Wisconsin had the highest alcohol prevalence rates among females in 2022.
- Significant variation in alcohol use rates across different states.

## 📁 Dataset
Due to file size limits on GitHub, the dataset can be downloaded from:
[Download U.S. Chronic Disease Indicators CSV](https://drive.google.com/file/d/1hgpROR6TWwl_YruN-VGE24QZwPEVxYu_/view?usp=sharing)
$$$$$ THE SQL PART$$$$$$

 Chronic Disease Analysis (2019)

## Overview
This project explores alcohol-related chronic disease data from 2019 in the U.S., using SQL for data cleaning, analysis, and insight generation.

## Dataset(after cleaned and filterd by python)
The dataset contains indicators from the Chronic Disease Indicators (CDI) database, filtered for:
- **Year**: 2019
- **Data Value Type**: Number
- **Age Groups**: All age groups
- **Topic**: Alcohol-related health indicators

## Goals
- Analyze average and total disease values across age groups, locations, and topics.
- Identify top states with the highest alcohol-related values.
- Explore data distribution for specific age groups.
- Clean and validate data by checking for missing values.

## Key Analyses
- Average DataValue by age group.
- Total and average values per topic.
- Top 10 states by average alcohol-related indicators.
- Distribution for age group "0-44" across states and specifically in New York.
- Missing value check to ensure data quality.
- Min/Max value check for anomalies.

## Tools Used
- MySQL
- CSV Import
- SQL Queries

## How to Use
1. Run the SQL script `Disease_analysis.sql` in MySQL.
2. Load your data into the `disease_analysis` table.
3. Execute the queries to explore insights.

## Author
Biniyam Fenta – SQL & Data Analysis Enthusiast
