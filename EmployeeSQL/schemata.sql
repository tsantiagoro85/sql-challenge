-- CREATE EACH TABLE
-- Titles table
CREATE TABLE titles (
	title_id VARCHAR(5) PRIMARY KEY,
	title VARCHAR(30)
);

-- Employees table
CREATE TABLE employees (
	emp_no INT PRIMARY KEY,
	emp_title_id VARCHAR(10) REFERENCES titles(title_id),
	birth_date date,
	first_name VARCHAR(20),
	last_name VARCHAR(30),
	sex VARCHAR(1),
	hire_date date
);

-- Departments table
CREATE TABLE departments (
	dept_no VARCHAR(5) PRIMARY KEY,
	dept_name VARCHAR(40)
);

-- Department managers table
CREATE TABLE dept_manager (
	dept_no VARCHAR(5) REFERENCES departments(dept_no),
	emp_no INT REFERENCES employees(emp_no)
);

-- Department employees table
CREATE TABLE dept_emp (
	emp_no INT REFERENCES employees(emp_no),
	dept_no VARCHAR(5) REFERENCES departments(dept_no)
);

-- Salaries table
CREATE TABLE salaries (
	emp_no INT REFERENCES employees(emp_no),
	salary INT
);

-- VIEW NEWLY CREATED TABLES
SELECT * FROM titles;
SELECT * FROM employees;
SELECT * FROM departments;
SELECT * FROM dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM salaries;

-- LOAD CSV TABLES FROM LOCAL DATA FOLDER

-- CHECK IMPORT
SELECT * FROM titles;
SELECT * FROM employees;
SELECT * FROM departments;
SELECT * FROM dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM salaries;
