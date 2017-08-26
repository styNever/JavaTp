/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50711
Source Host           : localhost:3306
Source Database       : javatp

Target Server Type    : MYSQL
Target Server Version : 50711
File Encoding         : 65001

Date: 2017-08-26 21:29:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for jtp_user
-- ----------------------------
DROP TABLE IF EXISTS `jtp_user`;
CREATE TABLE `jtp_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `birthday` datetime NOT NULL,
  `age` int(11) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jtp_user
-- ----------------------------
INSERT INTO `jtp_user` VALUES ('1', 'zhangsan', '123456', '2017-01-01 00:00:00', '12');
INSERT INTO `jtp_user` VALUES ('3', '李四', '654321', '2017-01-01 00:00:00', '13');
INSERT INTO `jtp_user` VALUES ('4', '3,李四', '654321', '2017-01-01 00:00:00', '13');
