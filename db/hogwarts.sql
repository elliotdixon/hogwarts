DROP TABLE students;

CREATE TABLE students(
  id serial4 primary key,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  age INT2,
  house VARCHAR(255)
);
