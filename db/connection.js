// Connect to the database
const mysql = require('mysql2');

// Load environment variables from .env file
require('dotenv').config();

// Connect to database
const db = mysql.createConnection(
  {
    host: 'localhost',
    user: 'root',
    password: 'October1008!!!',
    database: 'hotel_employee_db',
  },
);

// Export connection for our ORM to use.
module.exports = db;