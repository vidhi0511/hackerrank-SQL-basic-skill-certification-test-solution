SELECT c.customer_id,c.name,concat("+",cc.country_code,c.phone_number)
FROM customers as c
LEFT join country_codes as cc
ON a.country=b.country
ORDER BY a.customer_id;
