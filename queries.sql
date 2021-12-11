-- Part 1: Test it with SQL
#id, employer, name, skills
-- Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = "St. Louis City";
-- Part 3: Test it with SQL
DROP TABLE job;
-- Part 4: Test it with SQL
"SELECT\\s+\\*\\s+FROM\\s+skill" +
                "\\s*(LEFT|INNER)?\\s+JOIN\\s+job_skills\\s+ON\\s+(skill.id\\s+=\\s+job_skills.skills_id|job_skills.skills_id\\s+=\\s+skill.id)" +
                "(\\s*WHERE\\s+job_skills.jobs_id\\s+IS\\s+NOT\\s+NULL)?" +
                "\\s*ORDER\\s+BY\\s+name\\s+ASC;"
SELECT * FROM skill
