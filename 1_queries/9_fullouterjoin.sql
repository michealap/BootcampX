SELECT students.name as student_name, email, cohorts.name as cohort_name
FROM students 
FULL OUTER JOIN cohorts ON cohorts.id = cohort_id;

--An OUTER JOIN will do the same as an INNER JOIN but also returns unmatched rows in one or both tables. An OUTER JOIN can be LEFT, RIGHT, or FULL.-->