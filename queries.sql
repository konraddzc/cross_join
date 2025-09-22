-- query1
 SELECT 
 count(id)
 FROM cross_join_temp
 

-- query2
 SELECT DISTINCT
 count(id)
 FROM cross_join_temp

-- query3
SELECT 
COUNT(column_name)
FROM INFORMATION_SCHEMA.COLUMNS
WHERE table_catalog = 'pagila'
AND table_schema = 'all_2509'
AND table_name = 'cross_join_temp'

-- query4
SELECT
SUM()

-- query5


-- query6
SELECT 
"Purchase-date"
FROM
all_2509.cross_join_temp
ORDER BY
RANDOM()
LIMIT 5;

-- query7
SELECT 
id
FROM
all_2509.cross_join_temp
ORDER BY
RANDOM()
LIMIT 5;

-- query8
SELECT
	lower(ship_city)
	, count(lower(ship_city))
FROM 
	all_2509.cross_join_temp
GROUP BY 
	lower(ship_city)
ORDER BY
	count(lower(ship_city)) DESC;
