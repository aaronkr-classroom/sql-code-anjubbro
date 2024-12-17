-- 교수 테이블
CREATE TABLE 교수 (
    교번 CHAR(10) PRIMARY KEY,
    교수명 VARCHAR(50),
    담당강의 VARCHAR(50)
);

-- 강의실 테이블
CREATE TABLE 강의실 (
    강의실번호 CHAR(10) PRIMARY KEY,
    좌석수 INT,
    교번 CHAR(10),  -- 교수 테이블의 외래키
    FOREIGN KEY (교번) REFERENCES 교수(교번)
);

-- 교과목 테이블
CREATE TABLE 교과목 (
    과목번호 CHAR(10) PRIMARY KEY,
    과목명 VARCHAR(50),
    수강신청 DATE,
    수강취소 DATE,
    수강신청날짜 DATE,
    수강취소날짜 DATE,
    교번 CHAR(10), -- 교수 테이블의 외래키
    FOREIGN KEY (교번) REFERENCES 교수(교번)
);

-- 학생 테이블
CREATE TABLE 학생 (
    학번 CHAR(10) PRIMARY KEY,
    학생명 VARCHAR(50),
    멘토링 VARCHAR(50),
    과목번호 CHAR(10), -- 교과목 테이블의 외래키
    FOREIGN KEY (과목번호) REFERENCES 교과목(과목번호)
);
