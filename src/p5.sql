select department, avg(salary) as avg_salary
from employees
group by department;

/* bonus */
create view dept_max_salary as
select department, max(salary) as max_salary
from employees
group by department;

select e.department, d.max_salary, e.name
from employees e
join dept_max_salary d
on e.department = d.department;
