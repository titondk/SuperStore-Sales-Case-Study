SELECT  
  DISTINCT Segment,
  SUM(Sales) AS SumSales,
FROM 
  `super-store-sales-case-study.SuperStore.SuperStore` 
GROUP BY 
  Segment
ORDER BY 
  SumSales DESC
