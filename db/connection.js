// Connect to the database
const mysql = require('mysql2');

// Load environment variables from .env file
require('dotenv').config();

// Connect to database
const db = mysql.createConnection(
  {
    host: 'localhost',
    user: 'root',
    password: process.env.DB_PASSWORD,
    database: 'hotel_employee_db',
  },
);

// Export connection for our ORM to use.
module.exports = db;