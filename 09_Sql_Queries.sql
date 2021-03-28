-- -- Objective #1: Complete
select employees.emp_no, last_name, first_name,  sex, salaries.salary from employees inner join salaries on (salaries.emp_no = employees.emp_no) 
-- -- Objective #2: Complete
select first_name, last_name, hire_date from employees inner join salaries on salaries.emp_no = employees.emp_no where hire_date >= '1986-01-01' and hire_date <='1986-12-31' 
-- -- Objective #3: Complete
SELECT  dept_manager.dept_no,
        departments.dept_name,
        dept_manager.emp_no,
        employees.last_name,
        employees.first_name
FROM dept_manager
    INNER JOIN departments
        ON (dept_manager.dept_no = departments.dept_no)
    INNER JOIN employees
        ON (dept_manager.emp_no = employees.emp_no);
-- -- Objective # 4: Complete
select employees.emp_no, employees.last_name, employees.first_name, departments.dept_name from employees inner join dept_emp on (employees.emp_no = dept_emp.emp_no) inner join 
departments on (dept_emp.dept_no = departments.dept_no)
-- -- Objective #5: Complete
select first_name, last_name, sex from employees where first_name = 'Hercules' and last_name like 'B%'
-- -- Objective #6: Complete
select employees.emp_no, employees.last_name, employees.first_name, departments.dept_name from employees inner join dept_emp on (employees.emp_no = dept_emp.emp_no) inner join 
departments on (dept_emp.dept_no = departments.dept_no) where departments.dept_name = 'Sales'
-- -- Objective #7: Complete
select employees.emp_no,employees.last_name, employees.first_name, departments.dept_name from employees inner join dept_emp on (employees.emp_no = dept_emp.emp_no) inner join 
departments on (dept_emp.dept_no = departments.dept_no) where departments.dept_name in  ('Sales','Development') 
-- -- Objective #8: Complete
Select last_name, count(*)From employees Group By last_name ORDER BY COUNT(*) DESC


