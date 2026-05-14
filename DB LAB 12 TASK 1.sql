CREATE DATABASE db;
use mydb;
-- 1
SELECT brand_name , COUNT(*) , AVG(price) , MAX(rating) , AVG (screen_size) , AVG(battery_capacity) 
FROM smartphones
GROUP BY brand_name;

-- 2
SELECT has_nfc , AVG(price) , AVG (rating)
FROM smartphones
GROUP BY has_nfc;  

-- 3

SELECT extended_memory_available AS MEMORY , AVG (price)
FROM smartphones
GROUP BY memory;

-- 4

SELECT brand_name , processor_brand , COUNT(*) , avg(primary_camera_rear)
FROM smartphones 
GROUP BY brand_name , processor_brand;

-- 5
SELECT brand_name , MAX(price)
FROM smartphones
GROUP BY brand_name
order by price DESC
LIMIT 5;  
