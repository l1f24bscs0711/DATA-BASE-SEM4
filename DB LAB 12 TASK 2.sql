
-- 1

select  BRAND_NAME , max(screen_size)
FROM smartphones
WHERE brand_name = 'samsung'
GROUP BY screen_size
ORDER BY screen_size DESC
LIMIT 5;  

-- 2

select brand_name , num_rear_cameras , num_front_cameras , (num_rear_cameras + num_front_cameras) as total_cameras
FROM smartphones
ORDER BY total_cameras DESC;

-- 3

SELECT brand_name , battery_capacity AS battery
FROM smartphones
order by battery desc 
limit 1,1;

-- 4
SELECT brand_name , rating
FROM smartphones
where brand_name = 'apple'
ORDER BY RATING ASC
limit 1;

-- 5

SELECT brand_name , model,rating
 FROM smartphones
order by brand_name asc;

SELECT brand_name , model,rating
 FROM smartphones
order by rating desc;
