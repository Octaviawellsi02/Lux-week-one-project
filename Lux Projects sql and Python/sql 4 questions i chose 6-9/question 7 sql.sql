# 7 What is the mean value of each column for each weather condition?

#7 Calculate the mean value of each column for each weather condition, rounded to 2 decimal places
SELECT
    Weather_Condition,
    ROUND(AVG(`Wind_Speed_km/h`), 2) AS avg_wind_speed,
    ROUND(AVG(Visibility_km), 2) AS avg_visibility
FROM project_one
GROUP BY Weather_Condition;



