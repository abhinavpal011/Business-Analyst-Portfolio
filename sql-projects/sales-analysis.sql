-- Total revenue by region
SELECT region, SUM(revenue)
FROM sales
GROUP BY region;

-- Top 5 products
SELECT product, SUM(revenue) as total
FROM sales
GROUP BY product
ORDER BY total DESC
LIMIT 5;

-- Monthly growth
SELECT month, SUM(revenue)
FROM sales
GROUP BY month;
