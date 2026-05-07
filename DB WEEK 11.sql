	CREATE DATABASE mydb;
    use mydb;
	-- CROSS JOIN 
    select * from mydb.users_data 
    cross join mydb.groups; 
    
    -- INNER JOIN
    
    SELECT * from mydb.membership
    inner join  mydb.users_data
    on membership.user_id = users_data.user_id;
    
    -- LEFT JOIN
    
    SELECT * from mydb.membership
    left join  mydb.users_data
    on membership.user_id = users_data.user_id;
    
    -- RIGHT JOIN
      
    
    SELECT * from mydb.membership
    right join  mydb.users_data1
    on membership.user_id = users_data1.user_id;
    
    -- FULL OUTER JOIN
    
    SELECT * from mydb.person1
    union 
    SELECT * from mydb.person2;
    
    
    -- SELF JOIN
    
    SELECT *
    from users_data e 
    join  users_data m
    on e.emergency_contact = m.user_id;
    
    
    