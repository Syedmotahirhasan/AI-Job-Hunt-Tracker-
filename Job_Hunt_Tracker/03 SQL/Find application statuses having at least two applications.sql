# Find application statuses having at least two applications
SELECT
    Shortlisted,
    COUNT(*) AS Application_Count
FROM job_hunt_tracker_
GROUP BY Shortlisted
HAVING COUNT(*) >= 2;
