/* Author: [Arif Emre Göçer]
Description: This script calculates the weighted average salary for Data Analyst roles in the US.
It uses CTEs to preserve group weights (number of people) before calculating the final average.
*/

WITH avg_salary_data_analyst AS (
    SELECT 
        job_title, 
        remote_ratio, 
        AVG(salary_in_usd) AS avg_salary,
        COUNT(*) AS number_of_people
    FROM public.salaries 
    WHERE job_title ILIKE '%data analyst%' AND company_location='US'
    GROUP BY job_title, remote_ratio
)
SELECT 
    job_title, 
    ROUND(SUM(avg_salary * number_of_people) / SUM(number_of_people), 0) AS weighted_avg_salary_usd 
FROM avg_salary_data_analyst 
GROUP BY job_title 
ORDER BY weighted_avg_salary_usd DESC;
