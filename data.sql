
  CREATE DATABASE IF NOT EXISTS pucsdStudent;

  USE pucsdStudent;

  CREATE USER IF NOT EXISTS 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';

  GRANT ALL PRIVILEGES ON pucsdStudent. * TO 'pucsd'@'localhost'; 

  DROP TABLE IF EXISTS studentData;

  CREATE TABLE IF NOT EXISTS studentData
  (
        Name char(25),
        Roll_no int,
        Address varchar(40),
        Mobile varchar(10),
        PAN_Number varchar(10)
  );

  INSERT INTO studentData VALUES('Nikhil Kulkarni',1101,'Nashik','9955834122','DOJPN4397L');
  INSERT INTO studentData VALUES('Vishal Vadekar',1102,'Baramati','9431852071','KMJPN4397S');
  INSERT INTO studentData VALUES('Shekhar Salve',1103,'Jalgaon','9695269086','OLJPN4917P');
  INSERT INTO studentData VALUES('Nishant Kolhe',1104,'Nashik','8723834122','OWGHN4397L');
  INSERT INTO studentData VALUES('Aniket Wankhede',1105,'Jalgaon','8745852071','BGREN4397S');
  INSERT INTO studentData VALUES('Chetan Neve',1106,'Pune','9405764987','QWJPN4351D');
  INSERT INTO studentData VALUES('Jivan Patil',1107,'Ahemadnagar','8766834122','QYJPN4397L');
  INSERT INTO studentData VALUES('Amar Joshi',1108,'Kalyan','9421552071','GBJPN4397S');
  INSERT INTO studentData VALUES('Swapnil More',1109,'Thane','8698269086','AWJPN4917P');
  INSERT INTO studentData VALUES('Sandip Wani',1110,'Mumbai','9405271750','AAJPN4351D');
