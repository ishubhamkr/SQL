Select CEIL(AVG(Salary)- AVG(REPLACE(Salary, '0', ''))) as DIFF from EMPLOYEES;
