/*
 Navicat MySQL Data Transfer

 Source Server         : Blueline
 Source Server Type    : MySQL
 Source Server Version : 50616
 Source Host           : localhost
 Source Database       : Blueline

 Target Server Type    : MySQL
 Target Server Version : 50616
 File Encoding         : utf-8

 Date: 02/18/2014 12:26:17 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `stub_profile_import`
-- ----------------------------
DROP TABLE IF EXISTS `stub_profile_import`;
CREATE TABLE `stub_profile_import` (
  `agency_type` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `email_address` varchar(100) DEFAULT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `full_name` varchar(50) DEFAULT NULL,
  `inferred_city` varchar(50) DEFAULT NULL,
  `inferred_company` varchar(50) DEFAULT NULL,
  `inferred_country` varchar(50) DEFAULT NULL,
  `inferred_metro_area` varchar(100) DEFAULT NULL,
  `inferred_area_code` int(11) DEFAULT NULL,
  `inferred_postal_code` int(11) DEFAULT NULL,
  `inferred_state_region` varchar(20) DEFAULT NULL,
  `job_title` varchar(50) DEFAULT NULL,
  `last_interesting_moment_date` date DEFAULT NULL,
  `last_interesting_moment` varchar(250) DEFAULT NULL,
  `last_interesting_moment_source` varchar(50) DEFAULT NULL,
  `last_interesting_moment_type` varchar(50) DEFAULT NULL,
  `last_name` varchar(20) DEFAULT NULL,
  `lead_owner_email_address` varchar(100) DEFAULT NULL,
  `lead_owner_first_name` varchar(20) DEFAULT NULL,
  `lead_owner_job_title` varchar(50) DEFAULT NULL,
  `lead_owner_last_name` varchar(20) DEFAULT NULL,
  `lead_owner_phone_number` varchar(20) DEFAULT NULL,
  `lead_rating` varchar(20) DEFAULT NULL,
  `lead_status` varchar(20) DEFAULT NULL,
  `original_referrer` varchar(250) DEFAULT NULL,
  `original_source_info` varchar(100) DEFAULT NULL,
  `original_source_type` varchar(50) DEFAULT NULL,
  `registration_source_info` varchar(50) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='table to hold imported raw data for stub profiles';

SET FOREIGN_KEY_CHECKS = 1;
