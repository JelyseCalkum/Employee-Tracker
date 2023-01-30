# Employee-Tracker
SUMMARY

Developers frequently have to create interfaces that allow non-developers to easily view and interact with information stored in databases. 
These interfaces are called content management systems (CMS). 
This project is a command-line application built from scratch to manage a company's employee database, using Node.js, Inquirer, and MySQL.

You can view the walkthrough video here: https://watch.screencastify.com/v/wlxsh0L4fGMsDaOVmZMP

Or you can check out the project files in my GitHub repository here: https://github.com/JelyseCalkum/Employee-Tracker


INSTALLATION

Clone the GitHub repo: https://github.com/JelyseCalkum/Employee-Tracker

Once in the properly cloned folder, run npm install to install the following dependencies:

Inquirer: npm i inquirer
MySQL: npm i mysql
Console Table: npm i console.table for an easy to read table in your terminal.

Add database Schemas and Seeds files to your MySql Workbench to create initial tables.


USAGE

Enter npm start or node server.js in your command line to begin the queries.


![Screenshot 2023-01-29 182745](https://user-images.githubusercontent.com/115381607/215378379-49c0070e-8ef0-4d27-a11a-b259d21b62f5.png)


![Screenshot 2023-01-29 182825](https://user-images.githubusercontent.com/115381607/215378392-4bc8d22d-884a-4616-bfe4-b9fdf4561493.png)


USER STORY

AS A business owner, I WANT to be able to view and manage the departments, roles, and employees in my company, SO THAT I can organize and plan my business.


ACCEPTANCE CRITERIA

GIVEN a command-line application that accepts user input.
WHEN I start the application, THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role.
WHEN I choose to view all departments, THEN I am presented with a formatted table showing department names and department ids.
WHEN I choose to view all roles, THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role.
WHEN I choose to view all employees, THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to.
WHEN I choose to add a department, THEN I am prompted to enter the name of the department and that department is added to the database.
WHEN I choose to add a role, THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database.
WHEN I choose to add an employee, THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database.
WHEN I choose to update an employee role, THEN I am prompted to select an employee to update and their new role and this information is updated in the database.


ACKNOWLEDGEMENTS

Thank you to the UofO Coding Bootcamp for providing me the tools and knowledge needed to complete this project.


LICENSE

MIT 
