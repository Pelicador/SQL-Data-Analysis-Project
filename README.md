# SQL-PowerBI-Data-Analysis-Project

## **Table of Contents**
1. [Project Background](#project-background)
2. [Data Structure](#data-structure-and-initial-checks)
3. [Executive Summary](#executive-summary)
4. [Sales Trend](#sales-trend-analysis)
5. [Product Insights](#product-insights)
   - [Revenue Composition Migration Analysis](#revenue-composition-migration-analysis)
   - [Order Volume Distribution Shift](#order-volume-distribution-shift)
   - [Strategic Implications](#strategic-implications)
6. [Customer Insights](#customer-insights)
   - [Customer Base Expansion Analysis](#custome-base-expansion-analysis)
   - [Revenue Composition by Customer Segment](#revenue-composiion-by-customer-segment)
   - [Customer Engagement Behavioral Analysis](#customer-engagement-behavioral-analysis)
   - [Strategic Business Model Transformation](#strategic-business-model-transformation)
7. [Regional Performance Analysis](#regional-performance-analysis)
8. [Strategic Reccomendations for Stakeholders](#strategic-recommendations-for-stakeholders)
9. [Repository Structure](#repository-structure)

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
- **Critical Finding** : While top-line growth indicators show positive momentum in sales volume, order frequency, and customer acquisition year-over-year, a concerning 80%+ decline in Average Order Value signals a fundamental shift in business model execution.
- **Root Cause Analysis**: The AOV deterioration correlates directly with TrailBlazer's strategic pivot from a bike-focused retailer to a diversified cycling merchandise provider, incorporating lower-margin accessories and apparel categories. This product mix evolution has fundamentally altered the revenue composition and customer purchasing behavior.
- **Analytical Framework**: Subsequent analysis will examine revenue trend patterns, order volume dynamics, year-over-year comparative performance, product category performance drivers, customer segmentation insights, and regional market variations to provide actionable intelligence for strategic decision-making.

## Sales Trends Analysis
- **Revenue Growth**: Total revenue inncreased significantly from 2011 to 2013, reaching nearly $2M in December 2013. Monthly revenue in 2013 consistently exceeded 2012 figures (e.g., March 2013: $1.05M vs. March 2012: $373K).
- **Order Count Surge**: Order volume grew dramatically from 3,269 orders in 2012 to 21,287 orders in 2013. Each month in 2013 shows a year-over-year increase in order count (e.g., January: 252 in 2012 vs. 1,662 in 2013).
- **Average Order Value (AOV) Decline**: AOV dropped year-over-year from around $3200 in 2011 to $1800 in 2012 to just around $310 in  2013. Every month in 2013 shows a year-over-year decline in AOV compared to 2012.
- **Overall Insight**: Revenue increases are driven by volume, not order size. Business strategy appears focused on scaling transactions even if individual order value declines.
![Sales Trend](/docs/Sales_Trend.png)

## Product Insights
### Revenue Composition Migration Analysis
- **Baseline Period (2010-2011)**: TrailBlazer operated as a premium bike specialist with a concentrated product mix. High-value units (>$1,000) commanded 97% of revenue share, anchored by mountain and road bikes averaging $3,300. A minimal secondary tier of road bikes at $699 captured the remaining 3% of revenue, establishing a clear premium positioning.
- **Diversification Phase 1 (2012)**: Q3 marked the initial portfolio expansion with accessories (tires, helmets) and apparel (jerseys, caps, vests) introduction. These new categories generated negligible revenue impact (<0.05%), while mid-tier bikes ($500-$1,000) gained traction at 8% of sales. Premium bikes maintained dominance at 92% of total revenue.
- **Accelerated Diversification (2013)**: Portfolio breadth expanded with bike stands ($100-$500 range) contributing <1% of sales. The sub-$100 category achieved significant penetration, reaching $1M (6% of revenue). Mid-tier bikes strengthened their position to 11% ($1.8M), while premium bikes, though still dominant, contracted to 83% ($13.5M).
### Order Volume Distribution Shift
- **Volume vs. Value Disconnect**: 2013 data reveals a stark bifurcation in customer behavior. Sub-$100 products captured 80% of order volume despite minimal revenue contribution, while premium items (>$1,000) represented only 13% of transactions yet generated 83% of revenue. This contrasts sharply with 2010-2011, when premium products comprised 87% of order quantity.
- ** Market Democratization Signal**: The volume shift indicates successful penetration of price-sensitive customer segments and expansion beyond the traditional premium cycling demographic.
![Product Insights](/docs/Product_insights.png)
### Strategic Implications
- **Customer Base Expansion**: Product diversification has successfully opened two distinct market channels: (1) existing customers seeking complementary products and (2) new price-conscious segments previously excluded from the premium bike market.
- **Cross-Selling Optimization**: The accessory and apparel growth suggests successful basket-building strategies among existing bike purchasers, indicating effective customer lifetime value expansion tactics

## Customer Insights
### Customer Base Expansion Analysis
Customer acquisition velocity reached unprecedented levels in 2013, with the active customer base expanding 200%+ from fewer than 2,000 (2012) to over 6,000 customers by year-end 2013. This growth trajectory correlates directly with TrailBlazer's strategic pivot toward affordable product offerings and the resulting surge in order volume, indicating successful market penetration beyond the traditional premium cycling demographic.
### Revenue Composition by Customer Segment
- **VIP Customers (>$5,000 lifetime value, >12 months tenure)**: Historically dominated revenue generation through 2012, representing the core premium bike purchaser base. Post-2012, this segment experienced declining revenue share as business model diversification attracted new customer categories.
- **Regular Customers**: Demonstrated initial momentum gains in early 2012 as mid-tier bike offerings expanded market reach. However, lost relative revenue ground by late 2013 as new customer acquisition accelerated and VIP purchasing patterns shifted.
- **New Customers (<12 months tenure)**: Emerged as the primary growth engine starting in 2012, with sharp increases in revenue contribution that sustained through 2013. This segment's performance directly reflects the success of product diversification and lower price point accessibility in attracting first-time buyers.
### Customer Engagement Behavioral Analysis (2013)
- **Multi-Order Customers (3+)**: Slight uptick to 18.74% from historical 17-18% range, indicating stable high-engagement customer retention among core cycling enthusiasts.
- **Single-Purchase Rate**: Dramatic improvement from 73.85% (2012) to 49.73% (2013), representing a 24-percentage-point reduction in one-time buyers. This metric signals significantly enhanced customer retention and successful conversion of trial purchases into ongoing relationships.
- **Two-Order Frequency**: Explosive growth from 8.25% (2012) to 31.53% (2013), nearly quadrupling the repeat purchase rate. This 23-percentage-point increase suggests effective post-purchase engagement strategies and successful introduction of complementary products driving second transactions.
- **Basket Optimization**: Average items per order increased 150% from 1.0 to 2.5 units, indicating successful implementation of cross-selling strategies, bundling initiatives, or customer education around complementary product needs.
![Customer Insights](/docs/Customer_insights.png)

### Strategic Business Model Transformation
The customer data reveals a fundamental shift from a VIP-centric, high-value transaction model to a democratized, volume-driven approach. New customer acquisition has become the primary revenue growth driver, while retention metrics show substantial improvement through enhanced engagement strategies. The combination of reduced single-purchase rates, increased basket sizes, and expanded customer base indicates successful execution of market expansion while maintaining customer lifetime value optimization.

## Regional Performance Analysis
- **Market Dominance**: The United States leads all markets with 34.31% of total order volume (20K orders) and the highest revenue concentration, establishing itself as TrailBlazer's primary market.
- **Secondary Markets**: Canada follows as the second-largest market at 22.59% order share (13K orders), while Australia captures 12.53% (7K orders), indicating strong English-speaking market penetration.
- **European Performance**: Germany and United Kingdom show similar market sizes at 11.7% (7K orders) and 9.52% (5K orders) respectively, while France maintains 9.36% (5K orders), suggesting consistent European market presence.
- **Customer Mix by Region**:
  - US/Australia/UK: Balanced VIP, Regular, and New customer distribution
  - Canada/Germany: New customer acquisition focus
  - France: VIP and New customer concentration

![Region Insights](/docs/Region_insights.png)

- **Growth Pattern**: All markets show accelerating growth from 2013, with steepest curves in the US, Canada, and Australia.
- **Strategic Position**: English-speaking markets capture ~79% of total orders, indicating successful geographic diversification with a strong European foundation for expansion.


## Strategic Recommendations for Stakeholders
### Executive Leadership / CEO
1. **AOV Recovery Initiative**: Implement premium bundling strategies to counter 80% AOV decline while maintaining 200% customer growth momentum
2. **Market Expansion Focus**: Double down on US market dominance (34% order share) and replicate success model in top English-speaking markets
### Product Management
1. **Portfolio Rationalization**: Optimize 130-SKU mix by eliminating low-margin sub-$100 products contributing <1% revenue while strengthening mid-tier offerings
2. **Cross-Sell Optimization**: Systematize bike + accessory + apparel bundles to build on successful 2.5 items/order achievement
### Marketing & Customer Acquisition
1. **Retention Excellence**: Leverage 24-percentage-point improvement in repeat purchases to target <40% one-time buyer rate through enhanced post-purchase engagement
2. **VIP Re-engagement**: Launch premium customer programs to recapture VIP segment revenue share lost post-2012 diversification
### Operations & Supply Chain
1. **Volume Scaling**: Optimize fulfillment infrastructure for high-volume, low-value orders (80% of orders <$100, 34,519 accessory units vs. 106 in 2012)
2. **Regional Distribution**: Enhance logistics capabilities in top 3 markets (US, Canada, Australia) representing 69% of total orders
### Finance & Investor Relations
1. **Margin Protection**: Closely monitor gross margins as product mix shifts toward lower-priced categories while maintaining growth investments
2. **Working Capital Management**: Plan inventory financing for dramatic volume increases (accessories grew 325x, clothing 505x from 2012-2013)
### Sales & Channel Management
1. **European Acceleration**: Scale German, UK, and French markets (currently 5-7K orders each) to match Canadian performance (13K orders)
2. **Channel Differentiation**: Develop specialized sales approaches for premium bikes vs. high-volume accessories/apparel segments






