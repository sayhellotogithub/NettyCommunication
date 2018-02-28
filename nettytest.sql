/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : nettytest

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2017-09-20 17:50:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_login
-- ----------------------------
DROP TABLE IF EXISTS `tb_login`;
CREATE TABLE `tb_login` (
  `fInt_Id` int(11) NOT NULL AUTO_INCREMENT,
  `fStr_Name` varchar(50) DEFAULT NULL,
  `fInt_Age` int(11) DEFAULT NULL,
  `fStr_Pwd` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`fInt_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tb_login
-- ----------------------------
INSERT INTO `tb_login` VALUES ('1', 'teacher', '2', '111');
INSERT INTO `tb_login` VALUES ('2', 'student1', '2', '111');
INSERT INTO `tb_login` VALUES ('3', 'student2', '2', '111');
