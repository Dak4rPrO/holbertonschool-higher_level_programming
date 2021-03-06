-- Import in hbtn_0c_0 database this table dump
-- Script that displays the average temperature (Fahrenheit) by city ordered by temperature (descending).
SELECT DISTINCT city, AVG(value) 'avg_temp' FROM temperatures GROUP BY city ORDER BY avg_temp DESC;