-- 1. 테이블 생성하기 (4개)
CREATE TABLE course
		(id 	CHAR(10) NOT NULL,
		 name	VARCHAR(50) NOT NULL,
		 teacher_id CHAR(10) NOT NULL
		);
INSERT INTO course VALUES ('1', 'Database design', '1');
INSERT INTO course VALUES ('2', 'English literature', '2');
INSERT INTO course VALUES ('3', 'Python programming', '1');

CREATE TABLE student
		(id 	CHAR(10) NOT NULL,
		 first_name	VARCHAR(50) NOT NULL,
		 last_name VARCHAR(50) NOT NULL
		);
INSERT INTO student VALUES ('1', 'Shreya', 'Bain');
INSERT INTO student VALUES ('2', 'Rianna', 'Foster');
INSERT INTO student VALUES ('3', 'Yosef', 'Naylor');

CREATE TABLE student_course
		(id 	CHAR(10) NOT NULL,
		 course_id CHAR(10) NOT NULL
		);
INSERT INTO student_course VALUES ('1', '2');
INSERT INTO student_course VALUES ('1', '3');
INSERT INTO student_course VALUES ('2', '1');
INSERT INTO student_course VALUES ('2', '2');
INSERT INTO student_course VALUES ('2', '3');
INSERT INTO student_course VALUES ('3', '1');

CREATE TABLE teacher
		(id 	CHAR(10) NOT NULL,
		 first_name	VARCHAR(50) NOT NULL,
		 last_name	VARCHAR(50) NOT NULL
		);
INSERT INTO teacher VALUES ('1', 'Taylah', 'Booker');
INSERT INTO teacher VALUES ('2', 'Sharah-Louise', 'Blake');

-- 2. 조인문 사용하기 (3개)
SELECT *
FROM student
INNER JOIN student_course
ON student = student_course;

SELECT *
FROM teacher
INNER JOIN course
ON teacher = course;

SELECT *
FROM course
INNER JOIN student_course
ON course = student_course;

-- 3. SELECT물을 사용하여 데이터 탐색하기 (3개) 20

SELECT s.first_name, s.last_name
FROM student s
INNER JOIN student_course sc ON s.id = sc.id
INNER JOIN course c ON sc.course_id = c.id
WHERE c.name = 'Database design';

SELECT c.name
FROM course c
INNER JOIN teacher t ON c.teacher_id = t.id
WHERE t.first_name = 'Taylah' AND t.last_name = 'Booker';

SELECT first_name, last_name
FROM student
WHERE last_name LIKE 'B%'
UNION
SELECT first_name, last_name
FROM teacher
WHERE last_name LIKE 'B%';















