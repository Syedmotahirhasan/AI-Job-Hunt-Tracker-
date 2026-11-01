# Calculate the average salary by location
SELECT
    Location,
    AVG(Salary_LPA) AS Average_Salary
FROM ai_job_hunt_tracker
GROUP BY Location;