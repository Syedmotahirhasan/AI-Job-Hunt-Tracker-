# Find the highest salary offered by each job portal

SELECT
    Job_Portal,
    MAX(Salary_LPA) AS Highest_Salary
FROM ai_job_hunt_tracker
GROUP BY Job_Portal;
