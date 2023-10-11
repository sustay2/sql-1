create index index_dept_salary on employees (department, salary);

/* the dept column is used to filter the rows and salary is used to filter further, by creating a composite index on both columns,
the db can locate the rows that match both dept and salary. The index can improve query performance by combining two filtering conditions. */
