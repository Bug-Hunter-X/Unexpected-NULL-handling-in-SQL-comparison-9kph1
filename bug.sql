```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might seem correct, but it can produce unexpected results if there are any NULL values in the 'salary' column.  The condition `salary > 100000` will treat NULL as neither greater than nor less than 100000, effectively excluding employees with NULL salaries, even if they belong to the Sales department. 