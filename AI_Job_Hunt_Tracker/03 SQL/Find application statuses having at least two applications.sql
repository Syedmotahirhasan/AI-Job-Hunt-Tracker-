# Find application statuses having at least two applications
SELECT
    Shortlisted,
    COUNT(*) AS Application_Count
FROM ai_job_hunt_tracker
GROUP BY Shortlisted
HAVING COUNT(*) >= 2;
