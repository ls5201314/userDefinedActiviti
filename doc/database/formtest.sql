/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50635
Source Host           : localhost:3306
Source Database       : testtu

Target Server Type    : MYSQL
Target Server Version : 50635
File Encoding         : 65001

Date: 2018-01-25 23:35:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for formtest
-- ----------------------------
DROP TABLE IF EXISTS `formtest`;
CREATE TABLE `formtest` (
  `formId` varchar(36) DEFAULT NULL,
  `formType` varchar(50) DEFAULT NULL,
  `form` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
