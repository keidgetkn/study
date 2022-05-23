DROP DATABASE IF EXISTS testdb;
CREATE DATABASE testdb CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
USE testdb;
DROP TABLE IF EXISTS member;

CREATE TABLE member (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
name TEXT NOT NULL
);

INSERT INTO member (name) VALUES ("佐藤　太郎"),("鈴木　花子"),("高橋　メアリー"),("田中　ジョン");
