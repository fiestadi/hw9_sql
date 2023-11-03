-- task Найти сотрудников(вывести информацию о них - имя, фамилию), у которых наибольшая зарплата в их конкретном департаменте
use hr;
SELECT
 department_id, 
 first_name,
 last_name,
 MAX(salary) AS max_salary
FROM employees
GROUP BY department_id,first_name,last_name; 