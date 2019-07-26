DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE Products(
  id INT NOT NULL AUTO_INCREMENT,
  item VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  quantity INT NULL,
  PRIMARY KEY (id)
);

INSERT INTO Products (name)
VALUES ("Ahmed");

INSERT INTO Products (name)
VALUES ("Jacob Deming");

INSERT INTO Products (name)
VALUES ("Jeremiah Scanlon");

INSERT INTO Products (name)
VALUES ("Louis T. Delia");

INSERT INTO Products (name)
VALUES ("Louis T. Delia");

INSERT INTO Products (name)
VALUES ("Louis T. Delia");

INSERT INTO Products (name)
VALUES ("Louis T. Delia");

INSERT INTO Products (name)
VALUES ("Louis T. Delia");

INSERT INTO Products (name)
VALUES ("Louis T. Delia");

INSERT INTO Products (name)
VALUES ("Louis T. Delia");

INSERT INTO Products (name)
VALUES ("Louis T. Delia");

INSERT INTO Products (name)
VALUES ("Louis T. Delia");

INSERT INTO Products (name)
VALUES ("Louis T. Delia");
