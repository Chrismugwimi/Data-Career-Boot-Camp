SELECT * FROM `1. weather data` WHERE Weather = 'Clear';
SELECT COUNT(*) FROM `1. weather data` WHERE `Wind Speed_km/h` = 4;
SELECT AVG(`Visibility_km`) AS mean_visibility FROM `1. weather data`;
ALTER TABLE `1. weather data` CHANGE Weather Weather_Condition VARCHAR(255);
SELECT COUNT(*) FROM `1. weather data` 
WHERE Weather_Condition LIKE '%Snow%';


   




