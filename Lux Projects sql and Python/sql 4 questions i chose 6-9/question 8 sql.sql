# 8 Find all instances where the weather is clear and the relative humidity is greater than 50, or visibility is above 40.

# Find all instances where the weather is clear and the relative humidity is greater than 50, or visibility is above 40
SELECT *
FROM project_one
WHERE (Weather_Condition = 'clear' AND `Rel_Hum_%` > 50)
   OR Visibility_km > 40;
