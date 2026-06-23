select * FROM sales_dataset;
SELECT 'Order Date'
FROM sales_dataset
LIMIT 5;
select year(`order date`) as year, month(`Order Date`) as month, sum(amount)as total_revenue
from sales_dataset group by year(`order date`), month(`order date`)
order by year, month;

SELECT YEAR(`order date`) AS year, MONTH(`order date`) AS month,
    COUNT(DISTINCT `order id`) AS order_volume
FROM sales_dataset
GROUP BY YEAR(`order date`), MONTH(`order date`)
ORDER BY year, month;
SELECT YEAR(`order date`) AS year, MONTH(`order date`) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT `order id`) AS order_volume
FROM sales_dataset
GROUP BY YEAR(`order date`), MONTH(`order date`)
ORDER BY year, month;

SELECT YEAR(`order date`) AS year, MONTH(`order date`) AS month, SUM(amount) AS total_revenue
FROM sales_dataset
GROUP BY YEAR(`order date`), MONTH(`order date`)
ORDER BY total_revenue DESC
LIMIT 5;

SELECT
    YEAR(`order date`) AS year,
    MONTH(`order date`) AS month,
    SUM(amount) AS total_revenue
FROM sales_dataset
WHERE YEAR(`order date`)=2024
GROUP BY YEAR(`order date`), MONTH(`order date`)
ORDER BY month;