--departments table 
CREATE TABLE departments(
	dept_no VARCHAR PRIMARY KEY,
	dept_name VARCHAR);

--salaries table
CREATE TABLE salaries(
	emp_no INT PRIMARY KEY,
	salary INT);

--dept_emp table
CREATE TABLE dept_emp(
	emp_no INT,
	FOREIGN KEY (emp_no) REFERENCES salaries(emp_no),
	dept_no VARCHAR,
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no));
	
--titles table 
CREATE TABLE titles(
	title_id VARCHAR PRIMARY KEY,
	title VARCHAR);

--employees table
CREATE TABLE employees(
	emp_no INT,
	FOREIGN KEY (emp_no) REFERENCES salaries(emp_no),
	emp_title_id VARCHAR,
	FOREIGN KEY (emp_title_id) REFERENCES titles(title_id),
	birth_date DATE,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR(1),
	hire_date DATE);
	
--dept_manager
CREATE TABLE dept_manager(
	dept_no VARCHAR,
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
	emp_no INT, 
	FOREIGN KEY (emp_no) REFERENCES salaries(emp_no));
	
