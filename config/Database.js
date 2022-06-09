//import sequelize from "sequelize";
import { Sequelize } from "sequelize";
//var { sequelize} = require("sequelize");

const db = new Sequelize('auth_db','root','',{
  host: "localhost",
  dialect: "mysql"
});
// const { createPool } = require("mysql");

// const pool = createPool({
//   host: process.env.MYSQL_HOST,
//   port: process.env.MYSQL_PORT,
//   user: process.env.MYSQL_USER,
//   password: process.env.MYSQL_PASSWORD,
//   database: process.env.MYSQL_DATABASE,
//   connectionLimit: 10
// });

export default db;
//module.exports = db;
