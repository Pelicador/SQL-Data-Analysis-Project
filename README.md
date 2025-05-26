# SQL-PowerBI-Data-Analysis-Project

## **Table of Contents**


## Project Background
TrailBlazer Cycles is a global e-commerce company established in December 2010, specializing in the worldwide distribution of bicycles, accessories, and cycling apparel through their digital platform. The organization has accumulated substantial transactional data across sales, customer demographics, and product performance metrics that had remained largely underutilized prior to this analysis initiative.

This comprehensive analytical project was undertaken to unlock critical business insights from the company's historical data repository, with the primary objective of enhancing TrailBlazer Cycles' commercial performance and strategic decision-making capabilities. The analysis encompasses multiple dimensions of business performance including temporal sales patterns, product line effectiveness, regional market dynamics, and customer behavior analytics.

The scope of this project addresses four fundamental business areas:
1. **Sales Trends Analysis**: Comprehensive evaluation of historical sales patterns across global and regional markets, with specific focus on Revenue generation, Order Volume dynamics, and Average Order Value (AOV) trends.
2. **Product Performance Assessment**: Detailed analysis of various product lines and their respective contributions to overall sales performance.
3. **Customer Segment Strategy**: Assessment of current customer base and potential to enhance customer retention rates and drive incremental sales growth.
4. **Regional Market Evaluation**: Comparative analysis of sales performance and order patterns across different geographical markets,

## Data Structure and Initial Checks
The analytical foundation is built upon a robust star schema architecture comprising dimension and fact tables, ensuring optimal query performance and analytical flexibility:
### Database Architecture
![Data Architecture layout](/docs/data_model.png)
- `gold.dim_customers` : 18,484 customer records with demographic and profile information
- `gold.dim_products`: 295 product records with comprehensive attributes including categories, 
   subcategories, and pricing
- `gold.fact_sales`: 60,379 transactional records capturing all sales data with foreign key relationships
### Temporal Coverage 
- **Primary Analysis Period**: December 2010 to January 2014
- **Data Quality Considerations**: Years 2010 and 2014 have been filtered from certain year-over-year 
  comparative visualizations due to incomplete data coverage, ensuring analytical accuracy and meaningful 
  trend identification.
#### To learn more about the data ETL, Prepocessing, Cleaning, check here.

## Executive Summary
TrailBlazer Cycles' performance metrics reveal a complex business transformation with mixed signals requiring strategic consideration. Over the analysis period, the company achieved $29M in total revenue across 28,000 orders, serving 18,000 unique customers through a portfolio of 130 products with 60,000 units sold.
![KPI Summary](/docs/Summary_KPI.png)













