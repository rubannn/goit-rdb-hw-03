SELECT 
    MIN(price) min_price,
    MAX(price) max_price,
    AVG(price) avg_price
FROM
    `mydb`.`products`;
