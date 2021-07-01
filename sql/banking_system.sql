CREATE TABLE clients(
    c_id int(3) PRIMARY KEY AUTO_INCREMENT,
    c_name varchar(20) NOT NULL,
    c_mail varchar(20) UNIQUE,
    c_balance int(10) NOT NULL
    );
    
INSERT INTO `clients`(`c_id`, `c_name`, `c_mail`, `c_balance`) VALUES 
	(1,'Meet Suthar','Meet@abc.com',80000),
    (2,'Aman','Aman@abc.com',75000),
    (3,'Sneh','Sneh@abc.com',55000),
    (4,'Arun','Arun@abc.com',45000),
    (5,'Samanjoy','Samanjoy@abc.com',85000),
    (6,'Vikrant','Vikrant@abc.com',60000),
    (7,'Sweety','Sweety@abc.com',42000),
    (8,'Henil','Henil@abc.com',4510),
    (9,'Prachi','Prachi@abc.com',3500),
    (10,'Suraj','Suraj@abc.com',25000)
    ;

CREATE TABLE transaction (
  sr_no int(3) PRIMARY KEY AUTO_INCREMENT,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(10) NOT NULL,
  date_time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT
