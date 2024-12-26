```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might return unexpected results if there are employees in the 'Sales' department with salaries exactly equal to 100000.  The `>` operator excludes values equal to the specified value. If the intention was to include employees with salaries greater than or equal to 100000, the `>=` operator should be used instead.