/* 사용자 생성 및 추가 */
use mysql; 

-- 사용자 생성 user table insert
INSERT INTO user VALUES('localhost', 'spring', PASSWORD('spring'),'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y','','','','', 0, 0, 0, 0,'','');

INSERT INTO user VALUES('127.0.0.1', 'spring', PASSWORD('spring'),'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y','','','','', 0, 0, 0, 0,'','');

INSERT INTO user VALUES('%', 'spring', PASSWORD('spring'),'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y','','','','', 0, 0, 0, 0,'','');

-- 사용자에게 db 사용 권한을 위해 db table insert
INSERT INTO db VALUES('%','test','spring','Y','Y','Y','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','N','N');

INSERT INTO db VALUES('localhost','test','spring','Y','Y','Y','Y','Y','Y','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','N','N');

-- 사용자에게 root 권한 부여 
grant all on *.* to spring@localhost identified by 'spring' with grant option;

flush privileges;