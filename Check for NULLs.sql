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
WHERE
id IS NULL OR
purchase_date IS NULL OR
ddmmyyyy IS NULL OR
time IS NULL OR
quarter IS NULL OR
qtr IS NULL OR
year IS NULL OR
month IS NULL OR
day_of_month IS NULL OR
special_day IS NULL OR
online_sale_offers IS NULL OR
day_of_week IS NULL OR
weekend IS NULL OR
morning IS NULL OR
afternoon IS NULL OR
evening IS NULL OR
night IS NULL OR
isfemale IS NULL OR
customer_id IS NULL OR
gender_fm IS NULL OR
product_name IS NULL OR
item_status IS NULL OR
quantity IS NULL OR
currency IS NULL OR
item_price IS NULL OR
shipping_price IS NULL OR
ship_city IS NULL OR
ship_state IS NULL OR
ship_postal_code IS NULL OR
category IS NULL OR
total_amount IS NULL OR
author IS NULL OR
publication IS NULL OR
profit_percentage IS NULL OR
profit_inr IS NULL OR
cost_price IS NULL

