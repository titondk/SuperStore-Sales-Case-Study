# Factors Influencing Sales – SQL + Tableau Dashboard

## Project Overview
This project analyzes retail sales data to identify the key factors driving revenue. The workflow uses **Google BigQuery** for data extraction, transformation, and cleaning, and **Tableau Public** for interactive visualization. The final dashboard enables stakeholders to explore sales performance by geography, customer segment, time (quarterly trends), and product category/sub-category.

## Data Source
- **Dataset:** Superstore (standard retail sales dataset)
- **Volume:** ~5,000 rows / 20+ columns (order ID, sales, profit, discount, region, segment, product category, etc.)
- **Data cleaning performed in BigQuery:** handled nulls, aggregated by relevant dimensions.

## Key Findings (Insights)
- **Seasonal spike:** Sales consistently peak in **Q4**, driven largely by **Technology** (especially Phones).
- **Customer segment dominance:** **Consumer** segment accounts for ~50% of total sales, followed by Corporate and Home Office.
- **Top contributors:** Within the Technology category, **Phones** and **Machines** are the best-selling sub-categories.
- **Geographic skew:** Western US states (CA, WA) show highest sales volume.

## Tools & Technologies
- **SQL (Google BigQuery)** – Data extraction & transformation
- **Tableau Public** – Interactive dashboard development
- **GitHub** – Project documentation & code hosting

## Tableau Dashboard (Live)
👉 **[View Live Dashboard – Factors Influencing Sales](https://public.tableau.com/app/profile/iliass.rhlalou/viz/FactorsInfluencingSales/Dashboard1)**

## Dashboard Components
1. **Sales by States** – Map visualizing total sales per state (blue sequential scale).
2. **Sales by Segment** – Bar chart showing Consumer vs. Corporate vs. Home Office.
3. **Sales Growth by Quarters** – Line chart across 2015–2018 showing strong Q4 seasonality.
4. **Category & Sub-Category Relationship** – Bar chart detailing sales for Furniture, Office Supplies, and Technology sub-categories.

## How to Run This Project Locally
1. Clone this repository.
2. Open the SQL files in Google BigQuery (using public Superstore dataset or your own).
3. Connect the cleaned data to Tableau Public.
4. Recreate the dashboard or use the published `.twbx` file if included.

## Data Source

The original dataset used in this project is the **Superstore Sales Dataset** from Kaggle.

- **Kaggle Link:** [Superstore Sales Dataset](https://www.kaggle.com/datasets/rohitsahoo/sales-forecasting)
- **Local copy:** [data/super_store_data.csv](data/super_store_data.csv)
- **License:** CC0: Public Domain

The data was cleaned and transformed using Google BigQuery before being visualized in Tableau.

## Business Recommendations
- **Q4 Inventory Planning:** Stock up on **Phones** and **Chairs** by mid-September to avoid stockouts during Q4 peaks.
- **Geographic Focus:** The West (CA, WA) drives 30%+ of sales. Consider a localized marketing campaign here.
- **Segment Strategy:** Consumer segment is the largest, but Corporate has higher average order value. Test a corporate loyalty program.

  ## Story of the Data
"After analyzing 4 years of Superstore sales, I found that while sales are growing overall, growth is heavily concentrated in Q4 and driven by Technology. Meanwhile, the Furniture category has flat growth despite high discount rates. This suggests a strategic opportunity to shift marketing budget toward Technology 6 weeks before Q4."
