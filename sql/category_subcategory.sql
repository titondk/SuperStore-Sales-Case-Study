SELECT 
  Category,
  Sub_Category,
  SUM(Sales) AS SumSales
FROM 
  `super-store-sales-case-study.SuperStore.SuperStore`
GROUP BY 
  Category, Sub_Category
ORDER BY 
  Category, SumSales DESC;
