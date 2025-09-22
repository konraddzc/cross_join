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
is_special_day,
is_online_sale_offers,
day_of_week,
is_weekend,
is_morning,
is_afternoon,
is_evening,
is_night,
is_female,
customer_id,
gender,
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
all_2509.cross_join
WHERE
id IS NULL OR
purchase_date IS NULL OR
ddmmyyyy IS NULL OR
"time" IS NULL OR
quarter IS NULL OR
qtr IS NULL OR
"year" IS NULL OR
"month" IS NULL OR
day_of_month IS NULL OR
is_special_day IS NULL OR
is_online_sale_offers IS NULL OR
day_of_week IS NULL OR
is_weekend IS NULL OR
is_morning IS NULL OR
is_afternoon IS NULL OR
is_evening IS NULL OR
is_night IS NULL OR
is_female IS NULL OR
customer_id IS NULL OR
gender IS NULL OR
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
"publication" IS NULL OR
profit_percentage IS NULL OR
profit_inr IS NULL OR
cost_price IS NULL
