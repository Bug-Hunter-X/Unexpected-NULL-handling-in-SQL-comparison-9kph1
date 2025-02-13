```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
```
This revised query uses the `OR salary IS NULL` condition to explicitly include employees with NULL salaries. This ensures that all employees in the Sales department, regardless of their salary value (including NULL), are included in the result set.