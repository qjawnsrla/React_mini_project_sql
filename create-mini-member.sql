CREATE TABLE mini_member (
	email varchar2(30) PRIMARY KEY,
	password varchar2(30) NOT NULL,
	name varchar2(30) NOT NULL,
	reg_date DATE DEFAULT SYSDATE
);

INSERT INTO mini_member (email, password, name, reg_date) VALUES ('yujin@example.com', 'securepass123', '안유진', SYSDATE);
INSERT INTO mini_member (email, password, name, reg_date) VALUES ('ga_eul@example.com', 'securepass456', '가을', SYSDATE);
INSERT INTO mini_member (email, password, name, reg_date) VALUES ('rei@example.com', 'securepass789', '레이', SYSDATE);
INSERT INTO mini_member (email, password, name, reg_date) VALUES ('wonyoung@example.com', 'securepass101', '장원영', SYSDATE);
INSERT INTO mini_member (email, password, name, reg_date) VALUES ('liz@example.com', 'securepass202', '리즈', SYSDATE);
INSERT INTO mini_member (email, password, name, reg_date) VALUES ('leeseo@example.com', 'securepass303', '이서', SYSDATE);

SELECT * FROM mini_member;

SELECT email, name, reg_date FROM mini_member;
SELECT COUNT(*) FROM mini_member WHERE email = 'yujin@example.com' AND password = 'securepass123';
INSERT INTO mini_member (email, password, name) VALUES ('test1234@test.com', '12345678', 'test');
