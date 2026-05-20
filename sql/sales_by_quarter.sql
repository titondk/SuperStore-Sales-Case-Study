SELECT 
  EXTRACT(YEAR FROM Order_Date) AS Year,
  EXTRACT(QUARTER FROM Order_Date) AS Quarter,
  SUM(Sales) AS SumSales
FROM 
  `super-store-sales-case-study.SuperStore.SuperStore`
GROUP BY 
  Year, Quarter
ORDER BY 
  Year, Quarter;
