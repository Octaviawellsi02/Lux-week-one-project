#9 Find the number of weather conditions that include snow.

# Count the number of unique weather conditions that include the word "snow"
SELECT COUNT(DISTINCT Weather_Condition) AS snow_conditions_count
FROM project_one
WHERE Weather_Condition LIKE '%snow%';
