# Find all applications with Rejected status.
SELECT *
FROM job_hunt_tracker_
WHERE shortlisted = 'Rejected';
	