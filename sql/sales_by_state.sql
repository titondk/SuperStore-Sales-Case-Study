SELECT 
  State,
  SUM(Sales) AS SumSales
FROM 
  `super-store-sales-case-study.SuperStore.SuperStore`
GROUP BY 
  State
ORDER BY 
  SumSales DESC;
