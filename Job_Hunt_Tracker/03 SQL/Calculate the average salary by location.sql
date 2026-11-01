# Calculate the average salary by location
SELECT
    Location,
    AVG(Salary_LPA) AS Average_Salary
FROM job_hunt_tracker_
GROUP BY Location;