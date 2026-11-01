# Q7. Find companies offering more than 5 LPA.
SELECT company_name, job_role, salary_lpa
FROM job_hunt_tracker_
WHERE salary_lpa > 5;
