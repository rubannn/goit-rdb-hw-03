SELECT 
    supplier_id, COUNT(*), AVG(price) avg_price
FROM
    `mydb`.`products`
GROUP BY supplier_id
