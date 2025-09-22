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
    ROUND((SUM(id) +
    SUM(qtr) +
    SUM("year") +
    SUM("month") +
    SUM(day_of_month) +
    SUM(special_day) +
    SUM(online_sale_offers) +
    SUM(day_of_week) +
    SUM(weekend) +
    SUM(morning) +
    SUM(afternoon) +
    SUM(evening) +
    SUM(night) +
    SUM(isfemale) +
    SUM(quantity) +
    SUM(item_price) +
    SUM(shipping_price) +
    SUM(ship_postal_code) +
    SUM(total_amount) +
    SUM(profit_percentage) +
    SUM(profit_inr) +
    SUM(cost_price))::NUMERIC, 2)
FROM all_2509.cross_join_temp

-- query5
SELECT
ROUND(SUM(
id +
qtr +
"year" +
"month" +
day_of_month +
special_day +
online_sale_offers +
day_of_week +
weekend +
morning +
afternoon +
evening +
night +
isfemale +
quantity +
item_price +
shipping_price +
ship_postal_code +
total_amount +
profit_percentage +
profit_inr +
cost_price
)::NUMERIC, 2)
FROM all_2509.cross_join_temp

-- query6
SELECT 
id,purchase_date
FROM
all_2509.cross_join_temp
ORDER BY
RANDOM()
LIMIT 5;

-- query7
SELECT 
id,
purchase_date,
ddmmyyyy,
"time",
quarter,
qtr,
"year",
"month",
day_of_month,
special_day,
online_sale_offers,
day_of_week,
weekend,
morning,
afternoon,
evening,
night,
isfemale,
customer_id,
gender_fm,
product_name,
item_status,
quantity,
currency,
item_price,
shipping_price,
ship_city,
ship_state,
ship_postal_code,
category,
total_amount,
author,
"publication",
profit_percentage,
profit_inr,
cost_price
FROM
all_2509.cross_join_temp
ORDER BY
RANDOM()
LIMIT 5;

