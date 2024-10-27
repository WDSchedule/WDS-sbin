# 创建用户
CREATE USER 'WDS'@'localhost' IDENTIFIED BY '@WDS1024';
# 创建数据库
CREATE DATABASE wds CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
# 分配权限
GRANT ALL PRIVILEGES ON wds.* TO 'WDS'@'localhost';



