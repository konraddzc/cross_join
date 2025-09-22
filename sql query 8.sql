-- sql query 8
SELECT
    customer_id,
    sum(total_amount) AS total
FROM
    all_2509.cross_join
GROUP BY
    customer_id
ORDER BY
    sum(total_amount) DESC
LIMIT 1;
