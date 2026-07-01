SELECT * FROM superstore
limit 10;
SELECT Category, SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Category;
SELECT Category, SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Category;
SELECT Category, SUM(Quantity) AS Total_Quantity
FROM superstore
GROUP BY Category;
SELECT `Product Name`, SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY `Product Name`
ORDER BY Total_Sales DESC
LIMIT 5;
SELECT `Product Name`, SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY `Product Name`
ORDER BY Total_Profit DESC
LIMIT 5;
SELECT *
FROM superstore
WHERE Sales > 500;
SELECT AVG(Sales) AS Average_Sales
FROM superstore;
SELECT SUM(Sales) AS Total_Sales,
       SUM(Profit) AS Total_Profit
FROM superstore;
SELECT `Customer Name`, SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY `Customer Name`
ORDER BY Total_Sales DESC
LIMIT 10;