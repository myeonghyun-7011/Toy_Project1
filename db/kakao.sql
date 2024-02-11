USE kakao_list;

CREATE TABLE IF NOT EXISTS kakao_list (
        id INT AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(20) NOT NULL,
        dept VARCHAR(20) NOT NULL,
        mbti varchar(20) NOT NULL
);

INSERT INTO kakao_list VALUES (default, '김범택강사님','captain' ,'INTJ');
INSERT INTO kakao_list VALUES (default, '김정우', 'leader', 'ENFJ');
INSERT INTO kakao_list VALUES (default, '김명현', 'subleader', 'INFP');
INSERT INTO kakao_list VALUES (default, '유성욱','student' ,'INTJ');
INSERT INTO kakao_list VALUES (default, '이동준', 'student', 'ENFJ');
INSERT INTO kakao_list VALUES (default, '박태우', 'student', 'INFP');
