-- query1
 SELECT 
 count(id)
 FROM cross_join
 

-- query2
 SELECT DISTINCT
 count(id)
 FROM cross_join

-- query3
SELECT
COUNT(column_name)
FROM INFORMATION_SCHEMA.COLUMNS
WHERE table_catalog = 'pagila'
AND table_schema = 'all_2509'
AND table_name = 'cross_join'

-- query4
SELECT
    ROUND((SUM(id) +
    SUM(qtr) +
    SUM("year") +
    SUM("month") +
    SUM(day_of_month) +
    SUM(is_special_day) +
    SUM(is_online_sale_offers) +
    SUM(day_of_week) +
    SUM(is_weekend) +
    SUM(is_morning) +
    SUM(is_afternoon) +
    SUM(is_evening) +
    SUM(is_night) +
    SUM(is_female) +
    SUM(quantity) +
    SUM(item_price) +
    SUM(shipping_price) +
    SUM(ship_postal_code) +
    SUM(total_amount) +
    SUM(profit_percentage) +
    SUM(profit_inr) +
    SUM(cost_price))::NUMERIC, 2)
FROM all_2509.cross_join

-- query5
SELECT
ROUND(SUM(
id +
qtr +
"year" +
"month" +
day_of_month +
is_special_day +
is_online_sale_offers +
day_of_week +
is_weekend +
is_morning +
is_afternoon +
is_evening +
is_night +
is_female +
quantity +
item_price +
shipping_price +
ship_postal_code +
total_amount +
profit_percentage +
profit_inr +
cost_price
)::NUMERIC, 2)
FROM all_2509.cross_join

-- query6
SELECT 
id,purchase_date
FROM
all_2509.cross_join
ORDER BY
RANDOM()
LIMIT 5;

-- query7
SELECT id,
purchase_date,
ddmmyyyy,
"time",
quarter,
qtr,
"year",
"month",
day_of_month,
is_special_day,
is_online_sale_offers,
day_of_week, is_weekend,
is_morning, is_afternoon,
is_evening, is_night, is_female,
customer_id, gender, product_name,
item_status, quantity, currency,
item_price, shipping_price,
ship_city, ship_state,
ship_postal_code,
category,
total_amount,
author,
"publication",
profit_percentage,
profit_inr,
cost_price
FROM all_2509.cross_join
ORDER BY
RANDOM()
LIMIT 5;

