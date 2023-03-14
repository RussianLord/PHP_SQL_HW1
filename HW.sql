
-- create
CREATE TABLE STUDENTS (
                        Id INTEGER PRIMARY KEY AUTO_INCREMENT,
                        Name TEXT NOT NULL,
                        Age INTEGER NOT NULL,
                        Address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS (Name, Age, Address) VALUES ('Ivan', 20 ,'Moscow');
INSERT INTO STUDENTS (Name, Age, Address) VALUES ('Artur', 24, 'Ivanovo');
INSERT INTO STUDENTS (Name, Age, Address) VALUES ('Anna', 19, 'Moskow');
INSERT INTO STUDENTS (Name, Age, Address) VALUES ('Olga', 22, 'Novgorod');
INSERT INTO STUDENTS (Name, Age, Address) VALUES ('Andrey', 21, 'Vladimir');
INSERT INTO STUDENTS (Name, Age, Address) VALUES ('Pavel', 18, 'Ivanovo');
INSERT INTO STUDENTS (Name, Age, Address) VALUES ('Anastasiya', 20, 'St-Petersburg');
INSERT INTO STUDENTS (Name, Age, Address) VALUES ('Inna', 22, 'Vladimir');
INSERT INTO STUDENTS (Name, Age, Address) VALUES ('Alex', 23, 'St-Petersburg');
INSERT INTO STUDENTS (Name, Age, Address) VALUES ('Viktor', 19, 'Novgorod');

-- fetch
SELECT (Name)
FROM STUDENTS
WHERE Address = 'Ivanovo' AND Age >= 18 AND Age < 30;

