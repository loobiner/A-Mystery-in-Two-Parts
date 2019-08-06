CREATE TABLE Department_Employees(
emp_no INT,
dept_no VARCHAR,
from_date VARCHAR,
to_date VARCHAR
	);

CREATE TABLE Departments(
dept_no VARCHAR PRIMARY KEY,
dept_name VARCHAR
	);

CREATE TABLE Employees(
emp_no INT,
birth_date VARCHAR,
first_name VARCHAR,
last_name VARCHAR,
gender VARCHAR,
hire_date VARCHAR
	);

CREATE TABLE Salaries (
emp_no INT,
salary INT,
from_date VARCHAR,
to_date VARCHAR
	);
	
CREATE TABLE department_managers (
dept_no VARCHAR,
emp_no INT,
from_date VARCHAR,
to_date VARCHAR
	);
	
CREATE TABLE Titles (
emp_no INT,
title VARCHAR,
from_date VARCHAR,
to_date VARCHAR
	);