/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50128
Source Host           : 127.0.0.1:3306
Source Database       : ios

Target Server Type    : MYSQL
Target Server Version : 50128
File Encoding         : 65001

Date: 2013-01-09 17:19:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `admin_log`
-- ----------------------------
DROP TABLE IF EXISTS `admin_log`;
CREATE TABLE `admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL COMMENT '管理员id',
  `user_name` varchar(200) DEFAULT NULL COMMENT '管理员名称',
  `log_action` varchar(400) DEFAULT NULL COMMENT '操作内容',
  `ip` varchar(200) DEFAULT NULL COMMENT '操作ip地址',
  `log_time` int(11) DEFAULT NULL COMMENT '操作时间',
  PRIMARY KEY (`id`),
  KEY `index_id` (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of admin_log
-- ----------------------------
INSERT INTO `admin_log` VALUES ('3', '1', 'xuhe', '登录系统', '127.0.0.1', '1325238258');
INSERT INTO `admin_log` VALUES ('4', '1', 'xuhe', '登录系统', '127.0.0.1', '1325302822');
INSERT INTO `admin_log` VALUES ('5', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325304222');
INSERT INTO `admin_log` VALUES ('6', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325304231');
INSERT INTO `admin_log` VALUES ('7', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325304235');
INSERT INTO `admin_log` VALUES ('8', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325304239');
INSERT INTO `admin_log` VALUES ('9', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325304271');
INSERT INTO `admin_log` VALUES ('10', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325304364');
INSERT INTO `admin_log` VALUES ('11', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325304372');
INSERT INTO `admin_log` VALUES ('12', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325304430');
INSERT INTO `admin_log` VALUES ('13', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325304436');
INSERT INTO `admin_log` VALUES ('14', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325304713');
INSERT INTO `admin_log` VALUES ('15', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325304721');
INSERT INTO `admin_log` VALUES ('16', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325304727');
INSERT INTO `admin_log` VALUES ('17', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325304734');
INSERT INTO `admin_log` VALUES ('18', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325304740');
INSERT INTO `admin_log` VALUES ('19', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325304776');
INSERT INTO `admin_log` VALUES ('20', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325304776');
INSERT INTO `admin_log` VALUES ('21', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325304794');
INSERT INTO `admin_log` VALUES ('22', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325304794');
INSERT INTO `admin_log` VALUES ('23', '1', 'xuhe', 'xuhe操作菜单名称', '127.0.0.1', '1325304956');
INSERT INTO `admin_log` VALUES ('24', '1', 'xuhe', 'xuhe操作菜单名称', '127.0.0.1', '1325304966');
INSERT INTO `admin_log` VALUES ('25', '1', 'xuhe', 'xuhe操作权限代码', '127.0.0.1', '1325304968');
INSERT INTO `admin_log` VALUES ('26', '1', 'xuhe', 'xuhe操作权限代码', '127.0.0.1', '1325304971');
INSERT INTO `admin_log` VALUES ('27', '1', 'xuhe', 'xuhe操作权限代码', '127.0.0.1', '1325304986');
INSERT INTO `admin_log` VALUES ('28', '1', 'xuhe', 'xuhe操作权限代码', '127.0.0.1', '1325304988');
INSERT INTO `admin_log` VALUES ('29', '1', 'xuhe', 'xuhe操作菜单排序', '127.0.0.1', '1325305010');
INSERT INTO `admin_log` VALUES ('30', '1', 'xuhe', 'xuhe操作菜单排序', '127.0.0.1', '1325305021');
INSERT INTO `admin_log` VALUES ('31', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325305035');
INSERT INTO `admin_log` VALUES ('32', '1', 'xuhe', 'xuhe编辑菜单显示', '127.0.0.1', '1325305036');
INSERT INTO `admin_log` VALUES ('33', '1', 'xuhe', 'xuhe添加菜单', '127.0.0.1', '1325305387');
INSERT INTO `admin_log` VALUES ('34', '1', 'xuhe', 'xuhe添加菜单', '127.0.0.1', '1325305426');
INSERT INTO `admin_log` VALUES ('35', '0', '', '编辑菜单显示', '127.0.0.1', '1325308816');
INSERT INTO `admin_log` VALUES ('36', '1', 'xuhe', '登录系统', '192.168.8.250', '1325311332');
INSERT INTO `admin_log` VALUES ('37', '1', 'xuhe', '登录系统', '192.168.8.250', '1325311357');
INSERT INTO `admin_log` VALUES ('38', '1', 'xuhe', 'xuhe添加菜单', '192.168.8.250', '1325312186');
INSERT INTO `admin_log` VALUES ('39', '1', 'xuhe', 'xuhe编辑菜单显示', '192.168.8.250', '1325312207');
INSERT INTO `admin_log` VALUES ('40', '1', 'xuhe', 'xuhe编辑菜单显示', '192.168.8.250', '1325312208');
INSERT INTO `admin_log` VALUES ('41', '1', 'xuhe', 'xuhe编辑菜单显示', '192.168.8.250', '1325312209');
INSERT INTO `admin_log` VALUES ('42', '1', 'xuhe', 'xuhe编辑菜单显示', '192.168.8.250', '1325312210');
INSERT INTO `admin_log` VALUES ('43', '1', 'xuhe', 'xuhe操作菜单名称', '192.168.8.250', '1325312282');
INSERT INTO `admin_log` VALUES ('44', '1', 'xuhe', '登录系统', '192.168.8.250', '1325315160');
INSERT INTO `admin_log` VALUES ('45', '1', 'xuhe', '登录系统', '127.0.0.1', '1325315871');
INSERT INTO `admin_log` VALUES ('46', '1', 'xuhe', '登录系统', '127.0.0.1', '1325315944');
INSERT INTO `admin_log` VALUES ('47', '1', 'xuhe', '登录系统', '127.0.0.1', '1325318127');
INSERT INTO `admin_log` VALUES ('48', '1', 'xuhe', '登录系统', '127.0.0.1', '1325318149');
INSERT INTO `admin_log` VALUES ('49', '1', 'xuhe', '登录系统', '127.0.0.1', '1325318813');
INSERT INTO `admin_log` VALUES ('50', '1', 'xuhe', '登录系统', '127.0.0.1', '1325319044');
INSERT INTO `admin_log` VALUES ('51', '1', 'xuhe', '登录系统', '127.0.0.1', '1325321257');
INSERT INTO `admin_log` VALUES ('52', '0', '', '编辑菜单显示', '127.0.0.1', '1325640520');
INSERT INTO `admin_log` VALUES ('53', '1', 'xuhe', '登录系统', '127.0.0.1', '1325643816');
INSERT INTO `admin_log` VALUES ('54', '0', '', '编辑菜单显示', '127.0.0.1', '1325813594');
INSERT INTO `admin_log` VALUES ('55', '0', '', '编辑菜单显示', '127.0.0.1', '1326077000');

-- ----------------------------
-- Table structure for `admin_menu`
-- ----------------------------
DROP TABLE IF EXISTS `admin_menu`;
CREATE TABLE `admin_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'è‡ªå¢žid',
  `parent_id` int(11) NOT NULL COMMENT 'çˆ¶idï¼Œ0æœªé¡¶çº§',
  `menu_name` varchar(100) NOT NULL COMMENT 'èœå•åç§°',
  `menu_link` varchar(200) NOT NULL COMMENT 'èœå•é“¾æŽ¥',
  `menu_desc` varchar(200) DEFAULT NULL,
  `orderby` int(11) DEFAULT NULL COMMENT 'èœå•æŽ’åºï¼Œ1ä¸ºæœ€ä¼˜å…ˆ',
  `user_id` int(11) DEFAULT NULL,
  `add_time` int(11) DEFAULT NULL,
  `viewcode` int(11) DEFAULT NULL,
  `action_code` varchar(255) DEFAULT NULL COMMENT '权限字符串',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of admin_menu
-- ----------------------------
INSERT INTO `admin_menu` VALUES ('14', '0', '后台管理', '', '添加菜单', '10', '0', '1253756557', '1', 'privilege');
INSERT INTO `admin_menu` VALUES ('15', '14', '添加菜单', '/menu/add', '添加菜单', '1', '0', '1253756624', '1', 'menu_add');
INSERT INTO `admin_menu` VALUES ('16', '14', '菜单列表', '/menu/', '编辑删除是否修改', '2', '0', '1253756989', '1', 'menu_list');
INSERT INTO `admin_menu` VALUES ('17', '14', '添加角色', '/group/add', '添加后台管理组', '3', '0', '1253774327', '1', 'privilege_addgroup');
INSERT INTO `admin_menu` VALUES ('18', '14', '添加管理员', '/user/add', '添加后台管理员', '2', '0', '1253774420', '1', 'privilege_adduser');
INSERT INTO `admin_menu` VALUES ('19', '14', '角色列表', '/group/list', '编辑删除', '3', '0', '1253774514', '1', 'privilege_grouplist');
INSERT INTO `admin_menu` VALUES ('20', '14', '管理员列表', '/user/list', '编辑删除', '4', '0', '1253774554', '1', 'privilege_userlist');
INSERT INTO `admin_menu` VALUES ('23', '0', '后台帮助', '', '后台帮助文件', '0', '0', '1253872723', '0', 'help');
INSERT INTO `admin_menu` VALUES ('27', '14', '日志列表', '/log', '查看管理员操作日志', '5', '0', '1254042609', '1', 'privilege_log');
INSERT INTO `admin_menu` VALUES ('28', '14', '操作日志', '/adminlog/index', '操作日志', '10', '0', '1314159774', '1', 'index');
INSERT INTO `admin_menu` VALUES ('29', '0', '测试菜单', '', '测试的', '2', '0', '1325305387', '1', 'action');
INSERT INTO `admin_menu` VALUES ('30', '29', '测试下的菜单', '/menu/test', '测试用', '1', '0', '1325305426', '1', 'test');
INSERT INTO `admin_menu` VALUES ('31', '14', '测试', '', '测试', '0', '0', '1325312186', '1', '');

-- ----------------------------
-- Table structure for `admin_user`
-- ----------------------------
DROP TABLE IF EXISTS `admin_user`;
CREATE TABLE `admin_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '登录名',
  `password` varchar(255) DEFAULT NULL COMMENT '密码',
  `email` varchar(255) DEFAULT NULL COMMENT '邮箱',
  `true_name` varchar(255) DEFAULT NULL COMMENT '真实姓名',
  `add_time` varchar(255) DEFAULT NULL COMMENT '创建时间',
  `group_id` varchar(255) DEFAULT NULL COMMENT '所属权限组',
  `group_name` varchar(255) DEFAULT NULL COMMENT '组名称',
  `dept` varchar(255) DEFAULT NULL COMMENT '所属部门',
  `create_id` int(11) DEFAULT NULL COMMENT '创建人ID',
  `create_name` varchar(255) DEFAULT NULL COMMENT '创建人名称',
  `last_time` int(255) DEFAULT NULL COMMENT '最后登陆时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of admin_user
-- ----------------------------
INSERT INTO `admin_user` VALUES ('1', 'xuhe', 'ed57bce876707b687d2a63b01615a4b1', 'xuhe788@163.com', '徐赫', null, '1', '超级管理员', '管理员', '0', '0', '1325302822');
