-- Table #1
CREATE TABLE departments (
  dept_no varchar,
	dept_name varchar
);
select * from departments
--  Table #2 
CREATE TABLE dept_emp (
  emp_no numeric,
	dept_no varchar
);
select*from dept_emp
-- Table #3
CREATE TABLE dept_manager (
  dept_no varchar,
	emp_no numeric
);
select*from dept_manager
-- Table #4
CREATE TABLE employees (
  emp_no numeric,
	emp_title varchar,
	birth_date date,
	first_name name,
	last_name name,
	sex varchar,
	hire_date date
);
select*from employees
-- table #5
CREATE TABLE salaries (
  emp_no numeric,
	salary integer
);
select * from salaries
-- table #6
CREATE TABLE titles (
  title_id varchar,
	title varchar
);
select * from titles