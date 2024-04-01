SELECT supplier_id, COUNT(*) AS amount, AVG(price) AS average_price
FROM products
GROUP BY supplier_id;


