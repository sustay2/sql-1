select name, position
from employees
where salary > 50000;

/* bonus */
select name, position, salary
from employees
order by salary desc
limit 3;
