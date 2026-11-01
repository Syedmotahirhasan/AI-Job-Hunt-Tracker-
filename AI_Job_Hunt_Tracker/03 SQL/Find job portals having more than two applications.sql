# Find job portals having more than two applications

SELECT
    Job_Portal,
    COUNT(*) AS Application_Count
FROM ai_job_hunt_tracker
GROUP BY Job_Portal
HAVING COUNT(*) > 2;
