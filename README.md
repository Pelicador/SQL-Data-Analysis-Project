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
**Critical Finding** : While top-line growth indicators show positive momentum in sales volume, order frequency, and customer acquisition year-over-year, a concerning 80%+ decline in Average Order Value signals a fundamental shift in business model execution.
**Root Cause Analysis**: The AOV deterioration correlates directly with TrailBlazer's strategic pivot from a bike-focused retailer to a diversified cycling merchandise provider, incorporating lower-margin accessories and apparel categories. This product mix evolution has fundamentally altered the revenue composition and customer purchasing behavior.
**Analytical Framework**: Subsequent analysis will examine revenue trend patterns, order volume dynamics, year-over-year comparative performance, product category performance drivers, customer segmentation insights, and regional market variations to provide actionable intelligence for strategic decision-making.

## Key Analysis and Insights
### Sales Trends
- **Revenue Growth**: Total revenue inncreased significantly from 2011 to 2013, reaching nearly $2M in December 2013. Monthly revenue in 2013 consistently exceeded 2012 figures (e.g., March 2013: $1.05M vs. March 2012: $373K).
- **Order Count Surge**: Order volume grew dramatically from 3,269 orders in 2012 to 21,287 orders in 2013. Each month in 2013 shows a year-over-year increase in order count (e.g., January: 252 in 2012 vs. 1,662 in 2013).
- **Average Order Value (AOV) Decline**: AOV dropped year-over-year from around $3200 in 2011 to $1800 in 2012 to just around $310 in  2013. Every month in 2013 shows a year-over-year decline in AOV compared to 2012.
- **Overall Insight**: Revenue increases are driven by volume, not order size. Business strategy appears focused on scaling transactions even if individual order value declines.
![Sales Trend](/docs/Sales_Trend.png)
### Product Insights
#### Revenue Composition Migration Analysis
- **Baseline Period (2010-2011)**: TrailBlazer operated as a premium bike specialist with a concentrated product mix. High-value units (>$1,000) commanded 97% of revenue share, anchored by mountain and road bikes averaging $3,300. A minimal secondary tier of road bikes at $699 captured the remaining 3% of revenue, establishing a clear premium positioning.
- **Diversification Phase 1 (2012)**: Q3 marked the initial portfolio expansion with accessories (tires, helmets) and apparel (jerseys, caps, vests) introduction. These new categories generated negligible revenue impact (<0.05%), while mid-tier bikes ($500-$1,000) gained traction at 8% of sales. Premium bikes maintained dominance at 92% of total revenue.
- **Accelerated Diversification (2013)**: Portfolio breadth expanded with bike stands ($100-$500 range) contributing <1% of sales. The sub-$100 category achieved significant penetration, reaching $1M (6% of revenue). Mid-tier bikes strengthened their position to 11% ($1.8M), while premium bikes, though still dominant, contracted to 83% ($13.5M).
#### Order Volume Distribution Shift
- **Volume vs. Value Disconnect**: 2013 data reveals a stark bifurcation in customer behavior. Sub-$100 products captured 80% of order volume despite minimal revenue contribution, while premium items (>$1,000) represented only 13% of transactions yet generated 83% of revenue. This contrasts sharply with 2010-2011, when premium products comprised 87% of order quantity.
- ** Market Democratization Signal**: The volume shift indicates successful penetration of price-sensitive customer segments and expansion beyond the traditional premium cycling demographic.
![Product Insights](/docs/Product_insights.png)
#### Strategic Implications
- **Customer Base Expansion**: Product diversification has successfully opened two distinct market channels: (1) existing customers seeking complementary products and (2) new price-conscious segments previously excluded from the premium bike market.
- **Cross-Selling Optimization**: The accessory and apparel growth suggests successful basket-building strategies among existing bike purchasers, indicating effective customer lifetime value expansion tactics











