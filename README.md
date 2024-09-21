# sql-challenge

This Challenge is divided into three parts: data modeling, data engineering, and data analysis.

For the Data Modeling, each CSV file was inspected, and then an Entity Relationship Diagram (ERD) of the tables was sketched in https://app.quickdatabasediagrams.com/#/.

For the Data Engineering, the provided information was used to create a table schema for each CSV file. 

For the Data Analysis, the following were listed:

- Employee number, last name, first name, sex, and salary of each employee.

- First name, last name, and hire date for the employees who were hired in 1986.

- Manager of each department along with their department number, department name, employee number, last name, and first name.

- Department number for each employee along with that employee’s employee number, last name, first name, and department name.

- First name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

- Each employee in the Sales department, including their employee number, last name, and first name.

- Each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

- Frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).

The repo contains a folder called 'EmployeeSQL', with a .png file with the ERD. The folder also contains a schemata.sql file used to create each of the tables before importing the .csv files. A query.sql file used to query or search for specific terms, as described above, is also available. Finally, a folder called 'data' contains the .csv files used for the query.
