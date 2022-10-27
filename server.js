const inquirer = require('inquirer');
const mysql = require('mysql2');
const cTable = require('console.table');

// Connection server to database, module 12 reference
const db = mysql.createConnection({
    host: 'localhost',
    // Your MySQL username,
    user: 'root',
    // Your MySQL password 
    password: 'butter47',
    database: 'employeedata'
  },
  console.log('Sucessfully connected to database, nice')
  );

  const startingQuestion = () => {
    inquirer
        .prompt([
            {
                type: "list",
                message: "Which option would like to choose?",
                choices: [
                    "View All Departments", "View All Roles", "View All Employees", "Add A Department", "Add A Role", "Add An Employee", "Update An Employee Role"
                ],
            },
        ])
        .then((choice) => {
            const { choices } = choice;
            if (choices === "View All Employees") {
                getDepartments();
            }
        });
  };

  getEmployees = () => {
      db.query('')
  }