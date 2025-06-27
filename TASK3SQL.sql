select * from ZeptoSales
SELECT Product_Name, SUM(quantity * discountedSellingprice) AS revenue
FROM ZeptoSales
GROUP BY Product_Name
 ORDER BY revenue DESC --THESE ARE THE TOP SELLING PRODUCTS 

 
SELECT 
  SUM(discountedSellingPrice * availableQuantity) AS total_revenue
FROM ZeptoSales;
 