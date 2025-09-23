-- query1
SELECT
    count(id)
FROM cross_join;

-- query2
SELECT DISTINCT
    count(id)
FROM cross_join;

-- query3
SELECT
    count(column_name)
FROM information_schema.columns
WHERE
    table_catalog = 'pagila' AND
    table_schema = 'all_2509' AND
    table_name = 'cross_join';

-- query4
SELECT
    round(
        (
            sum(qtr) +
            sum(year_of_purchase) +
            sum(month_of_purchase) +
            sum(day_of_month) +
            sum(is_special_day) +
            sum(is_online_sale_offers) +
            sum(day_of_week) +
            sum(is_weekend) +
            sum(is_morning) +
            sum(is_afternoon) +
            sum(is_evening) +
            sum(is_night) +
            sum(is_female) +
            sum(quantity) +
            sum(item_price) +
            sum(shipping_price) +
            sum(total_amount) +
            sum(profit_percentage) +
            sum(profit_inr) +
            sum(cost_price)
        )::NUMERIC, 2
    )
FROM all_2509.cross_join;

-- query5
SELECT
    round(
        sum(
            qtr +
            year_of_purchase +
            month_of_purchase +
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
            total_amount +
            profit_percentage +
            profit_inr +
            cost_price
        )::NUMERIC, 2
    )
FROM all_2509.cross_join;

-- query6
SELECT
    id,
    purchase_date
FROM all_2509.cross_join
ORDER BY
    random()
LIMIT 5;

-- query7
SELECT
    id,
    purchase_date,
    ddmmyyyy,
    time_of_purchase,
    quarter_of_purchase,
    qtr,
    year_of_purchase,
    month_of_purchase,
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
    publication_name,
    profit_percentage,
    profit_inr,
    cost_price
FROM all_2509.cross_join
ORDER BY
    random()
LIMIT 5;
