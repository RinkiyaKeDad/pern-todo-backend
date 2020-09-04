CREATE DATABASE perntodo;

CREATE TABLE todo(
  todo_id SERIAL PRIMARY KEY, 
  description VARCHAR(255)
);

/*
PRIMARY KEY tells that that column (todo_id) will make a todo unique from the other todos 
SERIAL is a function which is going to increase our primary key to ensure uniqueness
*/