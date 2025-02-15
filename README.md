# sql-challenge

## This repository holds a table creation sql file, queries sql file, data files, and a jupyter notebook file containing bonus analysis. The objectives were as follows: 

## Design tables to hold data in CSV files, import CSVs into SQL database 

## Perform 
1. Data Engineering/Data Modeling 
2. Data Analysis


## 6 CSV data files were imported into PGAdmin to create data tables within the database. a rough ERD was created to help visualize the process. 

## Queries were performed to match the following: 
1. List the following details of each employee: employee number, last name, first name, sex, and salary.

2. List first name, last name, and hire date for employees who were hired in 1986.

3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

4. List the department of each employee with the following information: employee number, last name, first name, and department name.

5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

## As a Bonus analysis, two charts were created by importing the SQL database using Pandas to explore the validity of the data. 
1. A histogram to visualize the most common salary range for employees
2. A bar chart of average salary by title 
