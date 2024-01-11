-- 테이블 삭제
DROP TABLE if EXISTS tbl_first CASCADE;
DROP TABLE if EXISTS tbl_second CASCADE;

-- 테이블 생성
-- first 테이블 생성
CREATE TABLE IF NOT EXISTS tbl_first
(
		 col1 INT NOT NULL COMMENT 'col1',
		 col2 VARCHAR(30) NOT NULL COMMENT 'col2'
) DEFAULT CHARSET=UTF8;

-- second 테이블 생성
CREATE TABLE IF NOT EXISTS tbl_second
(
		 col1 INT NOT NULL COMMENT 'col1',
		 col2 VARCHAR(30) NOT NULL COMMENT 'col2'
) DEFAULT CHARSET=UTF8;

-- 데이터 삽입
-- first 테이블 데이터 삽입
INSERT INTO tbl_first VALUES (1, '턱시도');
INSERT INTO tbl_first VALUES (1, '한복');
INSERT INTO tbl_first VALUES (1, '한복');
INSERT INTO tbl_first VALUES (1, '양복');

-- second 테이블 데이터 삽입
INSERT INTO tbl_second VALUES (3, '한복');
INSERT INTO tbl_second VALUES (2, '운동복');
INSERT INTO tbl_second VALUES (3, '드레스');
INSERT INTO tbl_second VALUES (1, '양복');

COMMIT;