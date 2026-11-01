# Find the highest salary offered by each job portal

SELECT
    Job_Portal,
    MAX(Salary_LPA) AS Highest_Salary
FROM job_hunt_tracker_
GROUP BY Job_Portal;
