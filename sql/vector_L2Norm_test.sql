DROP TABLE IF EXISTS VECTOR_TEST;

CREATE TABLE VECTOR_TEST(
  id INT PRIMARY KEY NOT NULL,
  value real NOT NULL);


INSERT INTO VECTOR_TEST VALUES(1, 4);
INSERT INTO VECTOR_TEST VALUES(2, 1);
INSERT INTO VECTOR_TEST VALUES(3, 5);
INSERT INTO VECTOR_TEST VALUES(4, 1);
INSERT INTO VECTOR_TEST VALUES(5, 2);
INSERT INTO VECTOR_TEST VALUES(6, 1);
INSERT INTO VECTOR_TEST VALUES(7, 3);
INSERT INTO VECTOR_TEST VALUES(8, 1);
INSERT INTO VECTOR_TEST VALUES(9, 4);
INSERT INTO VECTOR_TEST VALUES(10, 5);
INSERT INTO VECTOR_TEST VALUES(11, 3);
INSERT INTO VECTOR_TEST VALUES(12, 2);
INSERT INTO VECTOR_TEST VALUES(13, 6);
INSERT INTO VECTOR_TEST VALUES(14, 3);
INSERT INTO VECTOR_TEST VALUES(15, 7);
INSERT INTO VECTOR_TEST VALUES(16, 3);
INSERT INTO VECTOR_TEST VALUES(17, 4);
INSERT INTO VECTOR_TEST VALUES(18, 8);
INSERT INTO VECTOR_TEST VALUES(19, 9);
INSERT INTO VECTOR_TEST VALUES(0, 5);


SELECT * FROM VECTOR_TEST;

SELECT sqrt(sum((value)^2)) FROM VECTOR_TEST;