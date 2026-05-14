

-- 1

select brand_name , AVG(rating ) , COUNT(*) AS TOTAL_PHONES
FROM smartphones
group by brand_name
having total_phones > 20;

-- 2

SELECT brand_name , AVG(ram_capacity) AS RAM_CAP , COUNT(*) AS total_phones
FROM smartphones 
WHERE refresh_rate >= 90 and fast_charging_available = 1
GROUP BY brand_name
HAVING total_phones >= 10
ORDER BY ram_cap DESC 
LIMIT 3;

-- 3

SELECT brand_name , AVG(price) AS avg_price , AVG(rating) AS avg_rating , COUNT(*) AS TOTAL_PHONES
FROM smartphones 
WHERE  has_5g ='TRUE'
GROUP BY brand_name
HAVING total_phones > 10 and avg_rating > 70;
