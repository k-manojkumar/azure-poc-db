CREATE USER 'dmuser'@'%' IDENTIFIED BY 'dmuser';
GRANT ALL PRIVILEGES ON * . * TO 'dmuser'@'%';

CREATE TABLE dm_db.RESOURCES(
   ID INT NOT NULL AUTO_INCREMENT,
   FILE_ID VARCHAR(15) NOT NULL,
   NAME VARCHAR(60),
   BH_START VARCHAR(10),	
   BH_END VARCHAR(10),
   EVENT_COLOR VARCHAR(25),
   PRIMARY KEY ( ID )
);

CREATE TABLE dm_db.EVENTS(
ID INT NOT NULL AUTO_INCREMENT,
   FILE_ID VARCHAR(15) NOT NULL,
   START VARCHAR(25),
   END VARCHAR(25),
   TITLE VARCHAR(60),
   PRIMARY KEY ( ID )
);


  insert into dm_db.RESOURCES (FILE_ID, NAME,BH_START, BH_END, EVENT_COLOR) values ('SS07001', 'Test Colleague', '09:00', '16:00' , 'blue');
  insert into dm_db.RESOURCES (FILE_ID, NAME,BH_START, BH_END, EVENT_COLOR) values (  'SS07002', 'Test Colleague2', '09:00', '16:00', 'green' );
  insert into dm_db.RESOURCES (FILE_ID, NAME,BH_START, BH_END, EVENT_COLOR) values (  'SS07003', 'Test Colleague3', '09:00', '16:00', 'orange'); 
  insert into dm_db.RESOURCES (FILE_ID, NAME,BH_START, BH_END, EVENT_COLOR) values (  'SS07004', 'Test Colleague4', '09:00', '16:00', 'red' );
  insert into dm_db.RESOURCES (FILE_ID, NAME,BH_START, BH_END, EVENT_COLOR) values (  'SS07005', 'Test Colleague5', '09:00', '12:00', 'aqua' );
  insert into dm_db.RESOURCES (FILE_ID, NAME,BH_START, BH_END, EVENT_COLOR) values (  'SS07006', 'Test Colleague6', '09:00', '13:00', 'teal' );
