SELECT 
  EXTRACT(YEAR FROM Order_Date) AS Year,
  SUM(Sales) AS SumSales
FROM 
  `super-store-sales-case-study.SuperStore.SuperStore`
GROUP BY 
  Year
ORDER BY 
  Year;
