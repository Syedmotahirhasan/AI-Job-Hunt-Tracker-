# Find all applications with Rejected status.
SELECT *
FROM ai_job_hunt_tracker
WHERE shortlisted = 'Rejected';
	