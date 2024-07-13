-- create
CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
address  TEXT NOT NULL
);


-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Василий', 16, 'Тверь');
INSERT INTO EMPLOYEE VALUES (0002, 'Мария', 25, 'Москва');
INSERT INTO EMPLOYEE VALUES (0003, 'Петр', 18, 'Москва');
INSERT INTO EMPLOYEE VALUES (0004, 'София', 18, 'Владимир');
INSERT INTO EMPLOYEE VALUES (0005, 'Илья', 31, 'Казань');
INSERT INTO EMPLOYEE VALUES (0006, 'Надежда', 30, 'Москва');
INSERT INTO EMPLOYEE VALUES (0007, 'Иван', 29, 'Москва');
INSERT INTO EMPLOYEE VALUES (0008, 'Наталия', 43, 'Хабаровск');
INSERT INTO EMPLOYEE VALUES (0009, 'Алексей', 28, 'Омск');
INSERT INTO EMPLOYEE VALUES (0010, 'Анатолий', 21, 'Москва');
INSERT INTO EMPLOYEE VALUES (0011, 'Виктория', 32, 'Москва');

-- fetch 
SELECT * FROM EMPLOYEE WHERE age > '18';
