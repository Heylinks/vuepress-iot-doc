/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.1.11_5432
 Source Server Type    : PostgreSQL
 Source Server Version : 90606
 Source Host           : 192.168.1.11:5432
 Source Catalog        : farm
 Source Schema         : basisdata

 Target Server Type    : PostgreSQL
 Target Server Version : 90606
 File Encoding         : 65001

 Date: 10/11/2020 15:57:36
*/


-- ----------------------------
-- Sequence structure for object_model_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."object_model_id_seq";
CREATE SEQUENCE "basisdata"."object_model_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_app_definition _id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_app_definition _id_seq";
CREATE SEQUENCE "basisdata"."t_app_definition _id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_app_user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_app_user_id_seq";
CREATE SEQUENCE "basisdata"."t_app_user_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_client_config_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_client_config_id_seq";
CREATE SEQUENCE "basisdata"."t_client_config_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_device_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_device_id_seq";
CREATE SEQUENCE "basisdata"."t_device_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_device_log_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_device_log_id_seq";
CREATE SEQUENCE "basisdata"."t_device_log_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_index_save_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_index_save_id_seq";
CREATE SEQUENCE "basisdata"."t_index_save_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_menu1_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_menu1_id_seq";
CREATE SEQUENCE "basisdata"."t_menu1_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_object_model_events_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_object_model_events_id_seq";
CREATE SEQUENCE "basisdata"."t_object_model_events_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_object_model_properties_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_object_model_properties_id_seq";
CREATE SEQUENCE "basisdata"."t_object_model_properties_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_panel_custom_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_panel_custom_id_seq";
CREATE SEQUENCE "basisdata"."t_panel_custom_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_panel_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_panel_id_seq";
CREATE SEQUENCE "basisdata"."t_panel_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_product_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_product_id_seq";
CREATE SEQUENCE "basisdata"."t_product_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_product_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_product_type_id_seq";
CREATE SEQUENCE "basisdata"."t_product_type_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_rule_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_rule_id_seq";
CREATE SEQUENCE "basisdata"."t_rule_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_rule_task_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_rule_task_id_seq";
CREATE SEQUENCE "basisdata"."t_rule_task_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_site_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_site_id_seq";
CREATE SEQUENCE "basisdata"."t_site_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_user_id_seq";
CREATE SEQUENCE "basisdata"."t_user_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_user_log_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_user_log_id_seq";
CREATE SEQUENCE "basisdata"."t_user_log_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_user_varchar_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_user_varchar_id_seq";
CREATE SEQUENCE "basisdata"."t_user_varchar_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for t_video_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "basisdata"."t_video_id_seq";
CREATE SEQUENCE "basisdata"."t_video_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 32767
START 1
CACHE 1;

-- ----------------------------
-- Table structure for object_model
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."object_model";
CREATE TABLE "basisdata"."object_model" (
  "id" int2 NOT NULL DEFAULT nextval('"basisdata".object_model_id_seq'::regclass),
  "title" varchar(50) COLLATE "pg_catalog"."default",
  "description" varchar(340) COLLATE "pg_catalog"."default",
  "type" int4,
  "model" jsonb
)
;
COMMENT ON COLUMN "basisdata"."object_model"."id" IS '模型id';
COMMENT ON COLUMN "basisdata"."object_model"."title" IS '标题';
COMMENT ON COLUMN "basisdata"."object_model"."description" IS '描述';
COMMENT ON COLUMN "basisdata"."object_model"."type" IS '类型';
COMMENT ON COLUMN "basisdata"."object_model"."model" IS '模型json';

-- ----------------------------
-- Table structure for t_app_definition
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_app_definition";
CREATE TABLE "basisdata"."t_app_definition" (
  "id" int2 NOT NULL DEFAULT nextval('"basisdata"."t_app_definition _id_seq"'::regclass),
  "title_name" varchar(255) COLLATE "pg_catalog"."default",
  "api_address" varchar(255) COLLATE "pg_catalog"."default",
  "unit" varchar(15) COLLATE "pg_catalog"."default",
  "time_interval" varchar(16) COLLATE "pg_catalog"."default",
  "data_number" int4,
  "perform_user" varchar(40) COLLATE "pg_catalog"."default",
  "creat_time" int4,
  "data_arry" varchar(255) COLLATE "pg_catalog"."default",
  "type" varchar(255) COLLATE "pg_catalog"."default",
  "equipment_sn" varchar(255) COLLATE "pg_catalog"."default",
  "display" int2
)
;
COMMENT ON COLUMN "basisdata"."t_app_definition"."id" IS '自增主键';
COMMENT ON COLUMN "basisdata"."t_app_definition"."title_name" IS '标题名称';
COMMENT ON COLUMN "basisdata"."t_app_definition"."api_address" IS '接口地址';
COMMENT ON COLUMN "basisdata"."t_app_definition"."unit" IS '数据单位（同类型数据展示）';
COMMENT ON COLUMN "basisdata"."t_app_definition"."time_interval" IS '时间间隔';
COMMENT ON COLUMN "basisdata"."t_app_definition"."data_number" IS '数据展示数量';
COMMENT ON COLUMN "basisdata"."t_app_definition"."perform_user" IS '执行用户（租户id）';
COMMENT ON COLUMN "basisdata"."t_app_definition"."creat_time" IS '创建时间';
COMMENT ON COLUMN "basisdata"."t_app_definition"."data_arry" IS '数据玉源，json数组格式';
COMMENT ON COLUMN "basisdata"."t_app_definition"."type" IS '类型';
COMMENT ON COLUMN "basisdata"."t_app_definition"."equipment_sn" IS '设备';
COMMENT ON COLUMN "basisdata"."t_app_definition"."display" IS '显示1隐藏0';

-- ----------------------------
-- Table structure for t_app_user
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_app_user";
CREATE TABLE "basisdata"."t_app_user" (
  "id" int2 NOT NULL DEFAULT nextval('"basisdata".t_app_user_id_seq'::regclass),
  "associated_id" int4,
  "user_name" varchar(255) COLLATE "pg_catalog"."default",
  "user_display" int2,
  "user_priority" int2,
  "user_title_name" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Table structure for t_client_config
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_client_config";
CREATE TABLE "basisdata"."t_client_config" (
  "id" int2 NOT NULL DEFAULT nextval('"basisdata".t_client_config_id_seq'::regclass),
  "title" varchar(255) COLLATE "pg_catalog"."default",
  "address" varchar(255) COLLATE "pg_catalog"."default",
  "user" varchar(255) COLLATE "pg_catalog"."default",
  "create_time" int4,
  "is_delete" int2,
  "space_02" varchar(255) COLLATE "pg_catalog"."default",
  "space_03" varchar(255) COLLATE "pg_catalog"."default",
  "space_04" varchar(255) COLLATE "pg_catalog"."default",
  "space_05" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "basisdata"."t_client_config"."title" IS '标题';
COMMENT ON COLUMN "basisdata"."t_client_config"."address" IS '地址';
COMMENT ON COLUMN "basisdata"."t_client_config"."user" IS '用户';
COMMENT ON COLUMN "basisdata"."t_client_config"."create_time" IS '创建时间';
COMMENT ON COLUMN "basisdata"."t_client_config"."is_delete" IS '逻辑删除 1-删除';

-- ----------------------------
-- Table structure for t_device
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_device";
CREATE TABLE "basisdata"."t_device" (
  "id" int2 NOT NULL DEFAULT nextval('"basisdata".t_device_id_seq'::regclass),
  "sn" varchar(32) COLLATE "pg_catalog"."default" NOT NULL,
  "private_key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "device_group" varchar(32) COLLATE "pg_catalog"."default",
  "product_key" varchar(32) COLLATE "pg_catalog"."default",
  "tag" varchar(255) COLLATE "pg_catalog"."default",
  "state" int2,
  "heartbeat" bit(1),
  "last_update" int4 DEFAULT 0,
  "create_time" int4 DEFAULT 0,
  "register_time" int4 DEFAULT 0,
  "register_user_id" varchar(255) COLLATE "pg_catalog"."default",
  "user_account" varchar(255) COLLATE "pg_catalog"."default",
  "global_disable" int2
)
;
COMMENT ON COLUMN "basisdata"."t_device"."sn" IS '设备sn号';
COMMENT ON COLUMN "basisdata"."t_device"."private_key" IS '设备秘钥(随机生成,不可更改)';
COMMENT ON COLUMN "basisdata"."t_device"."name" IS '设备名';
COMMENT ON COLUMN "basisdata"."t_device"."device_group" IS '设备组id';
COMMENT ON COLUMN "basisdata"."t_device"."product_key" IS '产品id';
COMMENT ON COLUMN "basisdata"."t_device"."tag" IS '标签';
COMMENT ON COLUMN "basisdata"."t_device"."state" IS '状态0未启用,1启用,2运营中(已注册),3待绑定(转移) ,4 禁用';
COMMENT ON COLUMN "basisdata"."t_device"."heartbeat" IS '心跳0异常1正常';
COMMENT ON COLUMN "basisdata"."t_device"."last_update" IS '最近更新时间';
COMMENT ON COLUMN "basisdata"."t_device"."create_time" IS '创建时间';
COMMENT ON COLUMN "basisdata"."t_device"."register_time" IS '用户注册时间';
COMMENT ON COLUMN "basisdata"."t_device"."register_user_id" IS '注册用户';
COMMENT ON COLUMN "basisdata"."t_device"."user_account" IS '用户账户 注册到mqtt的信息';
COMMENT ON COLUMN "basisdata"."t_device"."global_disable" IS '全局禁用 1.全局禁用，0.启用';

-- ----------------------------
-- Table structure for t_device_group_type
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_device_group_type";
CREATE TABLE "basisdata"."t_device_group_type" (
  "id" int8 NOT NULL,
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "number" int4
)
;
COMMENT ON COLUMN "basisdata"."t_device_group_type"."id" IS '这个要在组织下,进行分表';
COMMENT ON COLUMN "basisdata"."t_device_group_type"."name" IS '设备组类型名';
COMMENT ON COLUMN "basisdata"."t_device_group_type"."number" IS '组总数';

-- ----------------------------
-- Table structure for t_device_log
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_device_log";
CREATE TABLE "basisdata"."t_device_log" (
  "id" int2 NOT NULL DEFAULT nextval('"basisdata".t_device_log_id_seq'::regclass),
  "device_id" int4 NOT NULL DEFAULT 0,
  "operate" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "operate_time" int4 NOT NULL DEFAULT 0,
  "result" int2 NOT NULL DEFAULT 1,
  "messages" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "basisdata"."t_device_log"."id" IS 'ID';
COMMENT ON COLUMN "basisdata"."t_device_log"."device_id" IS '设备ID';
COMMENT ON COLUMN "basisdata"."t_device_log"."operate" IS '操作';
COMMENT ON COLUMN "basisdata"."t_device_log"."operate_time" IS '操作时间';
COMMENT ON COLUMN "basisdata"."t_device_log"."result" IS '结果0失败1成功';
COMMENT ON COLUMN "basisdata"."t_device_log"."messages" IS '备注、详情、原因';
COMMENT ON COLUMN "basisdata"."t_device_log"."user_id" IS '用户ID';

-- ----------------------------
-- Table structure for t_index_save
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_index_save";
CREATE TABLE "basisdata"."t_index_save" (
  "id" int2 NOT NULL DEFAULT nextval('"basisdata".t_index_save_id_seq'::regclass),
  "data" varchar(255) COLLATE "pg_catalog"."default",
  "times" int4,
  "users" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "basisdata"."t_index_save"."id" IS '自增主键';
COMMENT ON COLUMN "basisdata"."t_index_save"."data" IS '数据';
COMMENT ON COLUMN "basisdata"."t_index_save"."times" IS '更新时间';
COMMENT ON COLUMN "basisdata"."t_index_save"."users" IS '使用用户';

-- ----------------------------
-- Table structure for t_label
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_label";
CREATE TABLE "basisdata"."t_label" (
  "id" int4 NOT NULL,
  "label_name" varchar(255) COLLATE "pg_catalog"."default",
  "ref_number" int4
)
;
COMMENT ON COLUMN "basisdata"."t_label"."id" IS 'ID';
COMMENT ON COLUMN "basisdata"."t_label"."label_name" IS '名称';
COMMENT ON COLUMN "basisdata"."t_label"."ref_number" IS '引用数量';
COMMENT ON TABLE "basisdata"."t_label" IS '标签库';

-- ----------------------------
-- Table structure for t_menu
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_menu";
CREATE TABLE "basisdata"."t_menu" (
  "id" int2 NOT NULL DEFAULT nextval('"basisdata".t_menu1_id_seq'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "path" varchar(255) COLLATE "pg_catalog"."default",
  "create_time" int4,
  "priority" int2,
  "remarks" varchar(255) COLLATE "pg_catalog"."default",
  "registered_users" varchar(255) COLLATE "pg_catalog"."default",
  "is_delete" int2,
  "disable" int2,
  "key" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "basisdata"."t_menu"."id" IS '自增id';
COMMENT ON COLUMN "basisdata"."t_menu"."name" IS '名称';
COMMENT ON COLUMN "basisdata"."t_menu"."path" IS '面板库地址';
COMMENT ON COLUMN "basisdata"."t_menu"."create_time" IS '创建时间';
COMMENT ON COLUMN "basisdata"."t_menu"."priority" IS ' 优先级 123456 倒叙 默认1。 6优先级最大';
COMMENT ON COLUMN "basisdata"."t_menu"."remarks" IS '评论';
COMMENT ON COLUMN "basisdata"."t_menu"."registered_users" IS '注册用户';
COMMENT ON COLUMN "basisdata"."t_menu"."is_delete" IS '逻辑删除';
COMMENT ON COLUMN "basisdata"."t_menu"."disable" IS '禁用 1-禁用 0-启用';
COMMENT ON COLUMN "basisdata"."t_menu"."key" IS 'menu-用户名-时间戳';

-- ----------------------------
-- Table structure for t_object_model_events
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_object_model_events";
CREATE TABLE "basisdata"."t_object_model_events" (
  "id" int2 NOT NULL DEFAULT nextval('"basisdata".t_object_model_events_id_seq'::regclass),
  "identifier" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "name" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "events_desc" varchar(500) COLLATE "pg_catalog"."default" NOT NULL,
  "type" varchar(10) COLLATE "pg_catalog"."default" NOT NULL,
  "events_data_type" json
)
;
COMMENT ON COLUMN "basisdata"."t_object_model_events"."id" IS '主键id';
COMMENT ON COLUMN "basisdata"."t_object_model_events"."identifier" IS '标识符';

-- ----------------------------
-- Table structure for t_object_model_properties
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_object_model_properties";
CREATE TABLE "basisdata"."t_object_model_properties" (
  "id" int2 NOT NULL DEFAULT nextval('"basisdata".t_object_model_properties_id_seq'::regclass),
  "identifier" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "name" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "desc" varchar(500) COLLATE "pg_catalog"."default" NOT NULL,
  "accessMode" char(4) COLLATE "pg_catalog"."default" NOT NULL,
  "required" bool NOT NULL DEFAULT false,
  "dataType" json NOT NULL
)
;
COMMENT ON COLUMN "basisdata"."t_object_model_properties"."id" IS '主键id';
COMMENT ON COLUMN "basisdata"."t_object_model_properties"."identifier" IS '标识符';

-- ----------------------------
-- Table structure for t_panel
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_panel";
CREATE TABLE "basisdata"."t_panel" (
  "id" int2 NOT NULL DEFAULT nextval('"basisdata".t_panel_id_seq'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "html_location" varchar(255) COLLATE "pg_catalog"."default",
  "off" int2 DEFAULT 1
)
;
COMMENT ON COLUMN "basisdata"."t_panel"."name" IS '名称';
COMMENT ON COLUMN "basisdata"."t_panel"."html_location" IS '页面地址';
COMMENT ON COLUMN "basisdata"."t_panel"."off" IS '状态';

-- ----------------------------
-- Table structure for t_panel_custom
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_panel_custom";
CREATE TABLE "basisdata"."t_panel_custom" (
  "id" int2 NOT NULL DEFAULT nextval('"basisdata".t_panel_custom_id_seq'::regclass),
  "div_x" int2,
  "div_y" int2,
  "diy_data" varchar(255) COLLATE "pg_catalog"."default",
  "diy_users" varchar(255) COLLATE "pg_catalog"."default",
  "div_width" int2,
  "diy_group_device" varchar(255) COLLATE "pg_catalog"."default",
  "div_height" int2
)
;

-- ----------------------------
-- Table structure for t_product
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_product";
CREATE TABLE "basisdata"."t_product" (
  "id" int2 NOT NULL DEFAULT nextval('"basisdata".t_product_id_seq'::regclass),
  "key" varchar(32) COLLATE "pg_catalog"."default" NOT NULL,
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "product_type" int8 NOT NULL,
  "private_key" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "topic_fal" varchar(16) COLLATE "pg_catalog"."default",
  "number" int4 NOT NULL,
  "state" char(1) COLLATE "pg_catalog"."default" NOT NULL,
  "model" json,
  "createtimes" int8,
  "pdesc" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "basisdata"."t_product"."id" IS 'ID';
COMMENT ON COLUMN "basisdata"."t_product"."key" IS '产品key(唯一)';
COMMENT ON COLUMN "basisdata"."t_product"."name" IS '产品名';
COMMENT ON COLUMN "basisdata"."t_product"."product_type" IS '产品类型';
COMMENT ON COLUMN "basisdata"."t_product"."private_key" IS '秘钥(随机,不可变)';
COMMENT ON COLUMN "basisdata"."t_product"."topic_fal" IS '物模型/订阅标记';
COMMENT ON COLUMN "basisdata"."t_product"."number" IS '设备数';
COMMENT ON COLUMN "basisdata"."t_product"."state" IS '状态0未启用,1开发中,2发布中,3运营中,4暂停,5弃用,6锁定';
COMMENT ON COLUMN "basisdata"."t_product"."model" IS '模型';
COMMENT ON COLUMN "basisdata"."t_product"."createtimes" IS '创建时间';
COMMENT ON COLUMN "basisdata"."t_product"."pdesc" IS '产品描述';

-- ----------------------------
-- Table structure for t_product_type
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_product_type";
CREATE TABLE "basisdata"."t_product_type" (
  "id" int2 NOT NULL DEFAULT nextval('"basisdata".t_product_type_id_seq'::regclass),
  "name" varchar(50) COLLATE "pg_catalog"."default",
  "product_num" int4 NOT NULL DEFAULT 0,
  "device_num" int4 NOT NULL DEFAULT 0,
  "is_delete" int2 NOT NULL DEFAULT 0,
  "update_time" int4,
  "create_time" int4
)
;
COMMENT ON COLUMN "basisdata"."t_product_type"."id" IS '主键id';
COMMENT ON COLUMN "basisdata"."t_product_type"."name" IS '产品类型名称';
COMMENT ON COLUMN "basisdata"."t_product_type"."product_num" IS '产品数';
COMMENT ON COLUMN "basisdata"."t_product_type"."device_num" IS '设备数';
COMMENT ON COLUMN "basisdata"."t_product_type"."is_delete" IS '0-正常 1-已删除';
COMMENT ON COLUMN "basisdata"."t_product_type"."update_time" IS '更新时间';
COMMENT ON COLUMN "basisdata"."t_product_type"."create_time" IS '创建时间';

-- ----------------------------
-- Table structure for t_rule
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_rule";
CREATE TABLE "basisdata"."t_rule" (
  "id" int2 NOT NULL DEFAULT nextval('"basisdata".t_rule_id_seq'::regclass),
  "type" int2,
  "name" varchar(100) COLLATE "pg_catalog"."default",
  "description" varchar(250) COLLATE "pg_catalog"."default",
  "equip_id" int4,
  "equip_key" varchar(100) COLLATE "pg_catalog"."default",
  "status" int2,
  "topic" varchar(200) COLLATE "pg_catalog"."default",
  "is_delete" int2,
  "create_time" int4,
  "update_time" int4,
  "identifier" varchar(64) COLLATE "pg_catalog"."default",
  "symbos" int2,
  "val" varchar(64) COLLATE "pg_catalog"."default",
  "rule_json" jsonb,
  "equip_sn" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "basisdata"."t_rule"."id" IS '主键id';
COMMENT ON COLUMN "basisdata"."t_rule"."type" IS '事件类型 1-条件 2-订阅';
COMMENT ON COLUMN "basisdata"."t_rule"."name" IS '事件｜警告名称';
COMMENT ON COLUMN "basisdata"."t_rule"."description" IS '事件｜警告描述';
COMMENT ON COLUMN "basisdata"."t_rule"."equip_id" IS '设备id';
COMMENT ON COLUMN "basisdata"."t_rule"."equip_key" IS '设备key';
COMMENT ON COLUMN "basisdata"."t_rule"."status" IS '状态 0-禁用 1-启用';
COMMENT ON COLUMN "basisdata"."t_rule"."topic" IS '订阅响应 topic';
COMMENT ON COLUMN "basisdata"."t_rule"."is_delete" IS '0-正常，1-已删除';
COMMENT ON COLUMN "basisdata"."t_rule"."create_time" IS '创建时间';
COMMENT ON COLUMN "basisdata"."t_rule"."update_time" IS '更新时间';
COMMENT ON COLUMN "basisdata"."t_rule"."identifier" IS '规则标识符. 例：LightStatus，wendu, shidu';
COMMENT ON COLUMN "basisdata"."t_rule"."symbos" IS '1<,2<=,3==,4>=,5>,6!=';
COMMENT ON COLUMN "basisdata"."t_rule"."val" IS '属性对应的值,可能是int,bool,float';
COMMENT ON COLUMN "basisdata"."t_rule"."equip_sn" IS '设备sn';

-- ----------------------------
-- Table structure for t_rule_task
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_rule_task";
CREATE TABLE "basisdata"."t_rule_task" (
  "id" int4 NOT NULL DEFAULT nextval('"basisdata".t_rule_task_id_seq'::regclass),
  "name" varchar(100) COLLATE "pg_catalog"."default",
  "description" varchar(300) COLLATE "pg_catalog"."default",
  "state" int2 DEFAULT 0,
  "type" int2,
  "rule_id" int4,
  "equip_id" int4,
  "topic" varchar(100) COLLATE "pg_catalog"."default",
  "is_delete" int2,
  "create_time" int4,
  "update_time" int4,
  "way" varchar(255) COLLATE "pg_catalog"."default",
  "contact" varchar(255) COLLATE "pg_catalog"."default",
  "time" varchar(255) COLLATE "pg_catalog"."default",
  "period" varchar(16) COLLATE "pg_catalog"."default",
  "user_account" varchar(255) COLLATE "pg_catalog"."default",
  "period_interval" int2 DEFAULT 1,
  "next_exe_time" timestamp(6),
  "reponse_json" jsonb,
  "time_json" jsonb,
  "equip_sn" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "basisdata"."t_rule_task"."id" IS '主键id';
COMMENT ON COLUMN "basisdata"."t_rule_task"."name" IS '任务名称';
COMMENT ON COLUMN "basisdata"."t_rule_task"."description" IS '任务描述';
COMMENT ON COLUMN "basisdata"."t_rule_task"."state" IS '0-禁用 1-启用';
COMMENT ON COLUMN "basisdata"."t_rule_task"."type" IS '1-事件触发 2-定时触发';
COMMENT ON COLUMN "basisdata"."t_rule_task"."rule_id" IS '事件｜警告id 触发来源';
COMMENT ON COLUMN "basisdata"."t_rule_task"."equip_id" IS '设备id';
COMMENT ON COLUMN "basisdata"."t_rule_task"."topic" IS '订阅 topic';
COMMENT ON COLUMN "basisdata"."t_rule_task"."is_delete" IS '0-正常，1-已删除';
COMMENT ON COLUMN "basisdata"."t_rule_task"."create_time" IS '创建时间';
COMMENT ON COLUMN "basisdata"."t_rule_task"."update_time" IS '更新时间';
COMMENT ON COLUMN "basisdata"."t_rule_task"."way" IS '通知方式:wechat(微信),ding(dingding),SMS(短信)';
COMMENT ON COLUMN "basisdata"."t_rule_task"."contact" IS '用户账号 user的account';
COMMENT ON COLUMN "basisdata"."t_rule_task"."time" IS '触发时间';
COMMENT ON COLUMN "basisdata"."t_rule_task"."period" IS '触发周期:年,月,周,日, YEAR,MONTH,W,D';
COMMENT ON COLUMN "basisdata"."t_rule_task"."user_account" IS '归属用户';
COMMENT ON COLUMN "basisdata"."t_rule_task"."period_interval" IS '周期间隔,如每格2天,3周';
COMMENT ON COLUMN "basisdata"."t_rule_task"."next_exe_time" IS '下次触发时间';
COMMENT ON COLUMN "basisdata"."t_rule_task"."reponse_json" IS '响应json短信和号码';
COMMENT ON COLUMN "basisdata"."t_rule_task"."equip_sn" IS '设备sn';
COMMENT ON TABLE "basisdata"."t_rule_task" IS '任务表';

-- ----------------------------
-- Table structure for t_site
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_site";
CREATE TABLE "basisdata"."t_site" (
  "key" varchar(32) COLLATE "pg_catalog"."default" NOT NULL,
  "secret" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "describe" varchar(255) COLLATE "pg_catalog"."default",
  "group_type" int8,
  "number_all" int4,
  "tag" varchar(255) COLLATE "pg_catalog"."default",
  "state" varchar(1) COLLATE "pg_catalog"."default",
  "status" varchar(1) COLLATE "pg_catalog"."default",
  "id" int4 NOT NULL DEFAULT nextval('"basisdata".t_site_id_seq'::regclass),
  "user_site" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "basisdata"."t_site"."key" IS '组key';
COMMENT ON COLUMN "basisdata"."t_site"."secret" IS '组秘钥(随机不可变)';
COMMENT ON COLUMN "basisdata"."t_site"."name" IS '组名';
COMMENT ON COLUMN "basisdata"."t_site"."describe" IS '组描述';
COMMENT ON COLUMN "basisdata"."t_site"."group_type" IS '组类型';
COMMENT ON COLUMN "basisdata"."t_site"."number_all" IS '设备总数';
COMMENT ON COLUMN "basisdata"."t_site"."tag" IS '标签';
COMMENT ON COLUMN "basisdata"."t_site"."state" IS '状态0未启用,1开发中,2发布中,3运营中,4暂停,5弃用,6锁定,7逻辑删除。 0367（暂用）';
COMMENT ON COLUMN "basisdata"."t_site"."status" IS '0正常，1异常';
COMMENT ON COLUMN "basisdata"."t_site"."user_site" IS '场地责任人';
COMMENT ON TABLE "basisdata"."t_site" IS '场地';

-- ----------------------------
-- Table structure for t_topic_model
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_topic_model";
CREATE TABLE "basisdata"."t_topic_model" (
  "id" int8 NOT NULL,
  "secret" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "describe" text COLLATE "pg_catalog"."default",
  "tag" varchar(255) COLLATE "pg_catalog"."default",
  "type" char(1) COLLATE "pg_catalog"."default",
  "theme" varchar(255) COLLATE "pg_catalog"."default",
  "property" text COLLATE "pg_catalog"."default",
  "event" text COLLATE "pg_catalog"."default",
  "service" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "basisdata"."t_topic_model"."id" IS '模型id';
COMMENT ON COLUMN "basisdata"."t_topic_model"."secret" IS '模型秘钥';
COMMENT ON COLUMN "basisdata"."t_topic_model"."name" IS '模型名称';
COMMENT ON COLUMN "basisdata"."t_topic_model"."describe" IS '模型描述';
COMMENT ON COLUMN "basisdata"."t_topic_model"."tag" IS '模型标签';
COMMENT ON COLUMN "basisdata"."t_topic_model"."type" IS '模型类型1系统,2用户自建';
COMMENT ON COLUMN "basisdata"."t_topic_model"."theme" IS '订阅主题模板,如	
/sys/${productkey}/${deviceName}/thing/event/property/post';
COMMENT ON COLUMN "basisdata"."t_topic_model"."property" IS '属性json模型';
COMMENT ON COLUMN "basisdata"."t_topic_model"."event" IS '事件json模型';
COMMENT ON COLUMN "basisdata"."t_topic_model"."service" IS '服务json模型';

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_user";
CREATE TABLE "basisdata"."t_user" (
  "id" int2 NOT NULL DEFAULT nextval('"basisdata".t_user_id_seq'::regclass),
  "account" varchar(128) COLLATE "pg_catalog"."default" NOT NULL,
  "uname" varchar(255) COLLATE "pg_catalog"."default",
  "pwd" varchar(255) COLLATE "pg_catalog"."default",
  "secret" varchar(255) COLLATE "pg_catalog"."default",
  "role" int8,
  "groupid" varchar(64) COLLATE "pg_catalog"."default",
  "state" char(1) COLLATE "pg_catalog"."default",
  "user_token" varchar(1025) COLLATE "pg_catalog"."default",
  "user_email" varchar(255) COLLATE "pg_catalog"."default",
  "user_lable" varchar(255) COLLATE "pg_catalog"."default",
  "user_desc" varchar(255) COLLATE "pg_catalog"."default",
  "creat_time" int8,
  "delete_time" int8,
  "update_time" int8
)
;
COMMENT ON COLUMN "basisdata"."t_user"."id" IS '自增';
COMMENT ON COLUMN "basisdata"."t_user"."account" IS '账户';
COMMENT ON COLUMN "basisdata"."t_user"."uname" IS '用户名';
COMMENT ON COLUMN "basisdata"."t_user"."pwd" IS '密码';
COMMENT ON COLUMN "basisdata"."t_user"."secret" IS '数据访问秘钥';
COMMENT ON COLUMN "basisdata"."t_user"."role" IS '角色id';
COMMENT ON COLUMN "basisdata"."t_user"."groupid" IS '组织id';
COMMENT ON COLUMN "basisdata"."t_user"."state" IS '用户状态,0未启用,1启用,2暂停,3锁定(不可恢复)';
COMMENT ON COLUMN "basisdata"."t_user"."user_token" IS '令牌';
COMMENT ON COLUMN "basisdata"."t_user"."user_email" IS '邮箱';
COMMENT ON COLUMN "basisdata"."t_user"."user_lable" IS '用户标签';
COMMENT ON COLUMN "basisdata"."t_user"."user_desc" IS '说明';
COMMENT ON COLUMN "basisdata"."t_user"."creat_time" IS '创建时间';
COMMENT ON COLUMN "basisdata"."t_user"."delete_time" IS '删除时间';
COMMENT ON COLUMN "basisdata"."t_user"."update_time" IS '更新时间';

-- ----------------------------
-- Table structure for t_user_log
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_user_log";
CREATE TABLE "basisdata"."t_user_log" (
  "id" int2 NOT NULL DEFAULT nextval('"basisdata".t_user_log_id_seq'::regclass),
  "operation" varchar(30) COLLATE "pg_catalog"."default",
  "operation_user" varchar(50) COLLATE "pg_catalog"."default",
  "operation_ip" varchar(20) COLLATE "pg_catalog"."default",
  "operation_time" int8,
  "operation_text" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "basisdata"."t_user_log"."id" IS '自增主键';
COMMENT ON COLUMN "basisdata"."t_user_log"."operation" IS '操作';
COMMENT ON COLUMN "basisdata"."t_user_log"."operation_user" IS '操作用户';
COMMENT ON COLUMN "basisdata"."t_user_log"."operation_ip" IS '操作IP';
COMMENT ON COLUMN "basisdata"."t_user_log"."operation_time" IS '操作时间';
COMMENT ON COLUMN "basisdata"."t_user_log"."operation_text" IS '操作内容';

-- ----------------------------
-- Table structure for t_user_role
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_user_role";
CREATE TABLE "basisdata"."t_user_role" (
  "id" int8 NOT NULL,
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "describe" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "basisdata"."t_user_role"."id" IS '角色id';
COMMENT ON COLUMN "basisdata"."t_user_role"."name" IS '角色名';
COMMENT ON COLUMN "basisdata"."t_user_role"."describe" IS '角色描述';

-- ----------------------------
-- Table structure for t_user_site
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_user_site";
CREATE TABLE "basisdata"."t_user_site" (
  "site_id" int8 NOT NULL,
  "secret" varchar(255) COLLATE "pg_catalog"."default",
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "describe" text COLLATE "pg_catalog"."default",
  "super_groupid" int4,
  "state" char(1) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "basisdata"."t_user_site"."site_id" IS '场地id';
COMMENT ON COLUMN "basisdata"."t_user_site"."secret" IS '秘钥';
COMMENT ON COLUMN "basisdata"."t_user_site"."name" IS '组织名';
COMMENT ON COLUMN "basisdata"."t_user_site"."describe" IS '组织描述';
COMMENT ON COLUMN "basisdata"."t_user_site"."super_groupid" IS '上级组织id';
COMMENT ON COLUMN "basisdata"."t_user_site"."state" IS '用户状态,0未启用,1启用,2暂停,3锁定(不可恢复)';

-- ----------------------------
-- Table structure for t_user_varchar
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_user_varchar";
CREATE TABLE "basisdata"."t_user_varchar" (
  "id" int2 NOT NULL DEFAULT nextval('"basisdata".t_user_varchar_id_seq'::regclass),
  "user_id" varchar COLLATE "pg_catalog"."default",
  "equip_amount" int2,
  "origin_amount" int2,
  "maxinum_links" int2,
  "database_quota" int2,
  "create_time" int8,
  "update_time" int8,
  "use_equip_amount" int2,
  "use_origin_amount" int2,
  "use_maxinum_links" int2,
  "use_database_quota" int2
)
;
COMMENT ON COLUMN "basisdata"."t_user_varchar"."id" IS '自增键';
COMMENT ON COLUMN "basisdata"."t_user_varchar"."user_id" IS '用户ID';
COMMENT ON COLUMN "basisdata"."t_user_varchar"."equip_amount" IS '设备数额度';
COMMENT ON COLUMN "basisdata"."t_user_varchar"."origin_amount" IS '场地数额度';
COMMENT ON COLUMN "basisdata"."t_user_varchar"."maxinum_links" IS '最大连接数';
COMMENT ON COLUMN "basisdata"."t_user_varchar"."database_quota" IS '数据库额度';
COMMENT ON COLUMN "basisdata"."t_user_varchar"."create_time" IS '创建时间';
COMMENT ON COLUMN "basisdata"."t_user_varchar"."update_time" IS '更新时间';
COMMENT ON COLUMN "basisdata"."t_user_varchar"."use_equip_amount" IS '使用设备数额度';
COMMENT ON COLUMN "basisdata"."t_user_varchar"."use_origin_amount" IS '使用场地数额度';
COMMENT ON COLUMN "basisdata"."t_user_varchar"."use_maxinum_links" IS '使用最大连接数';
COMMENT ON COLUMN "basisdata"."t_user_varchar"."use_database_quota" IS '使用数据库额度';

-- ----------------------------
-- Table structure for t_vedio
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."t_vedio";
CREATE TABLE "basisdata"."t_vedio" (
  "id" int2 NOT NULL DEFAULT nextval('"basisdata".t_video_id_seq'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "address" varchar(255) COLLATE "pg_catalog"."default",
  "register_user_id" varchar(255) COLLATE "pg_catalog"."default",
  "create_time" int8,
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "spare_1" varchar(255) COLLATE "pg_catalog"."default",
  "spare_2" varchar(255) COLLATE "pg_catalog"."default",
  "is_delete" int2,
  "state" int2
)
;
COMMENT ON COLUMN "basisdata"."t_vedio"."id" IS '自增id';
COMMENT ON COLUMN "basisdata"."t_vedio"."name" IS '视频名';
COMMENT ON COLUMN "basisdata"."t_vedio"."address" IS '视频地址';
COMMENT ON COLUMN "basisdata"."t_vedio"."register_user_id" IS '所属用户';
COMMENT ON COLUMN "basisdata"."t_vedio"."create_time" IS '创建时间';
COMMENT ON COLUMN "basisdata"."t_vedio"."description" IS '说明';
COMMENT ON COLUMN "basisdata"."t_vedio"."spare_1" IS '备用1';
COMMENT ON COLUMN "basisdata"."t_vedio"."spare_2" IS '备用2';
COMMENT ON COLUMN "basisdata"."t_vedio"."is_delete" IS '1-删除，0-没删除';
COMMENT ON COLUMN "basisdata"."t_vedio"."state" IS '0-禁用，1-启用';

-- ----------------------------
-- Table structure for ut_device_rule
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."ut_device_rule";
CREATE TABLE "basisdata"."ut_device_rule" (
  "rule" int8 NOT NULL,
  "device_group" varchar(32) COLLATE "pg_catalog"."default",
  "device" varchar(32) COLLATE "pg_catalog"."default",
  "product" varchar(32) COLLATE "pg_catalog"."default",
  "user" varchar(128) COLLATE "pg_catalog"."default",
  "user_group" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "basisdata"."ut_device_rule"."rule" IS '规则筛选id';

-- ----------------------------
-- Table structure for ut_product_topic
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."ut_product_topic";
CREATE TABLE "basisdata"."ut_product_topic" (
  "product" varchar(32) COLLATE "pg_catalog"."default" NOT NULL,
  "topic" int8
)
;
COMMENT ON COLUMN "basisdata"."ut_product_topic"."product" IS '产品key(一个产品有且仅有一个模型)';
COMMENT ON COLUMN "basisdata"."ut_product_topic"."topic" IS '模型id';

-- ----------------------------
-- Table structure for ut_user_device
-- ----------------------------
DROP TABLE IF EXISTS "basisdata"."ut_user_device";
CREATE TABLE "basisdata"."ut_user_device" (
  "id" int8 NOT NULL,
  "user" varchar(255) COLLATE "pg_catalog"."default",
  "device" varchar(255) COLLATE "pg_catalog"."default" NOT NULL
)
;
COMMENT ON COLUMN "basisdata"."ut_user_device"."id" IS '这个要分表,每个用户组,一张表';
COMMENT ON COLUMN "basisdata"."ut_user_device"."user" IS '用户账号';
COMMENT ON COLUMN "basisdata"."ut_user_device"."device" IS '设备sn号(一个设备号,有且仅有一个用户账号)';

-- ----------------------------
-- Function structure for NewProc
-- ----------------------------
DROP FUNCTION IF EXISTS "basisdata"."NewProc"();
CREATE OR REPLACE FUNCTION "basisdata"."NewProc"()
  RETURNS "pg_catalog"."void" AS $BODY$BEGIN
  -- Routine body goes here...
	for i in 1..25 LOOP
   UPDATE basisdata.m_tset set time =floor(extract(epoch from now()));
  end loop;
	
END
$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."object_model_id_seq"
OWNED BY "basisdata"."object_model"."id";
SELECT setval('"basisdata"."object_model_id_seq"', 3, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_app_definition _id_seq"
OWNED BY "basisdata"."t_app_definition"."id";
SELECT setval('"basisdata"."t_app_definition _id_seq"', 17, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_app_user_id_seq"
OWNED BY "basisdata"."t_app_user"."id";
SELECT setval('"basisdata"."t_app_user_id_seq"', 38, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_client_config_id_seq"
OWNED BY "basisdata"."t_client_config"."id";
SELECT setval('"basisdata"."t_client_config_id_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_device_id_seq"
OWNED BY "basisdata"."t_device"."id";
SELECT setval('"basisdata"."t_device_id_seq"', 107, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_device_log_id_seq"
OWNED BY "basisdata"."t_device_log"."id";
SELECT setval('"basisdata"."t_device_log_id_seq"', 3, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_index_save_id_seq"
OWNED BY "basisdata"."t_index_save"."id";
SELECT setval('"basisdata"."t_index_save_id_seq"', 3, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_menu1_id_seq"
OWNED BY "basisdata"."t_menu"."id";
SELECT setval('"basisdata"."t_menu1_id_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_object_model_events_id_seq"
OWNED BY "basisdata"."t_object_model_events"."id";
SELECT setval('"basisdata"."t_object_model_events_id_seq"', 3, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_object_model_properties_id_seq"
OWNED BY "basisdata"."t_object_model_properties"."id";
SELECT setval('"basisdata"."t_object_model_properties_id_seq"', 3, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_panel_custom_id_seq"
OWNED BY "basisdata"."t_panel_custom"."id";
SELECT setval('"basisdata"."t_panel_custom_id_seq"', 253, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_panel_id_seq"
OWNED BY "basisdata"."t_panel"."id";
SELECT setval('"basisdata"."t_panel_id_seq"', 40, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_product_id_seq"
OWNED BY "basisdata"."t_product"."id";
SELECT setval('"basisdata"."t_product_id_seq"', 122, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_product_type_id_seq"
OWNED BY "basisdata"."t_product_type"."id";
SELECT setval('"basisdata"."t_product_type_id_seq"', 38, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_rule_id_seq"
OWNED BY "basisdata"."t_rule"."id";
SELECT setval('"basisdata"."t_rule_id_seq"', 139, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_rule_task_id_seq"
OWNED BY "basisdata"."t_rule_task"."id";
SELECT setval('"basisdata"."t_rule_task_id_seq"', 192, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_site_id_seq"
OWNED BY "basisdata"."t_site"."id";
SELECT setval('"basisdata"."t_site_id_seq"', 108, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_user_id_seq"
OWNED BY "basisdata"."t_user"."id";
SELECT setval('"basisdata"."t_user_id_seq"', 157, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_user_log_id_seq"
OWNED BY "basisdata"."t_user_log"."id";
SELECT setval('"basisdata"."t_user_log_id_seq"', 2720, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_user_varchar_id_seq"
OWNED BY "basisdata"."t_user_varchar"."id";
SELECT setval('"basisdata"."t_user_varchar_id_seq"', 76, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "basisdata"."t_video_id_seq"
OWNED BY "basisdata"."t_vedio"."id";
SELECT setval('"basisdata"."t_video_id_seq"', 39, true);

-- ----------------------------
-- Primary Key structure for table object_model
-- ----------------------------
ALTER TABLE "basisdata"."object_model" ADD CONSTRAINT "object_model_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_app_definition
-- ----------------------------
ALTER TABLE "basisdata"."t_app_definition" ADD CONSTRAINT "t_app_definition _pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_app_user
-- ----------------------------
ALTER TABLE "basisdata"."t_app_user" ADD CONSTRAINT "t_app_user_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_client_config
-- ----------------------------
ALTER TABLE "basisdata"."t_client_config" ADD CONSTRAINT "t_client_config_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table t_device
-- ----------------------------
CREATE INDEX "sn" ON "basisdata"."t_device" USING btree (
  "sn" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "wk_device_group" ON "basisdata"."t_device" USING btree (
  "device_group" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "wk_product_key" ON "basisdata"."t_device" USING btree (
  "product_key" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table t_device
-- ----------------------------
ALTER TABLE "basisdata"."t_device" ADD CONSTRAINT "设备sn" UNIQUE ("sn");
ALTER TABLE "basisdata"."t_device" ADD CONSTRAINT "设备key" UNIQUE ("private_key");
COMMENT ON CONSTRAINT "设备sn" ON "basisdata"."t_device" IS '唯一';
COMMENT ON CONSTRAINT "设备key" ON "basisdata"."t_device" IS '唯一';

-- ----------------------------
-- Primary Key structure for table t_device
-- ----------------------------
ALTER TABLE "basisdata"."t_device" ADD CONSTRAINT "t_device_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_device_group_type
-- ----------------------------
ALTER TABLE "basisdata"."t_device_group_type" ADD CONSTRAINT "t_device_group_type_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_device_log
-- ----------------------------
ALTER TABLE "basisdata"."t_device_log" ADD CONSTRAINT "t_device_log_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_index_save
-- ----------------------------
ALTER TABLE "basisdata"."t_index_save" ADD CONSTRAINT "t_index_save_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_label
-- ----------------------------
ALTER TABLE "basisdata"."t_label" ADD CONSTRAINT "t_label_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_menu
-- ----------------------------
ALTER TABLE "basisdata"."t_menu" ADD CONSTRAINT "t_menu1_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_object_model_events
-- ----------------------------
ALTER TABLE "basisdata"."t_object_model_events" ADD CONSTRAINT "_copy_1" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_object_model_properties
-- ----------------------------
ALTER TABLE "basisdata"."t_object_model_properties" ADD CONSTRAINT "_copy_2" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_panel
-- ----------------------------
ALTER TABLE "basisdata"."t_panel" ADD CONSTRAINT "t_panel_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_panel_custom
-- ----------------------------
ALTER TABLE "basisdata"."t_panel_custom" ADD CONSTRAINT "t_panel_custom_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table t_product
-- ----------------------------
CREATE INDEX "wk_product_type" ON "basisdata"."t_product" USING btree (
  "product_type" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table t_product
-- ----------------------------
ALTER TABLE "basisdata"."t_product" ADD CONSTRAINT "唯一ID" UNIQUE ("key");
COMMENT ON CONSTRAINT "唯一ID" ON "basisdata"."t_product" IS '唯一';

-- ----------------------------
-- Primary Key structure for table t_product
-- ----------------------------
ALTER TABLE "basisdata"."t_product" ADD CONSTRAINT "t_product_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_product_type
-- ----------------------------
ALTER TABLE "basisdata"."t_product_type" ADD CONSTRAINT "t_product_type_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_rule
-- ----------------------------
ALTER TABLE "basisdata"."t_rule" ADD CONSTRAINT "t_rule_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_rule_task
-- ----------------------------
ALTER TABLE "basisdata"."t_rule_task" ADD CONSTRAINT "t_rule_task_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table t_site
-- ----------------------------
CREATE INDEX "key" ON "basisdata"."t_site" USING btree (
  "key" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "wk_group_type" ON "basisdata"."t_site" USING btree (
  "group_type" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table t_site
-- ----------------------------
ALTER TABLE "basisdata"."t_site" ADD CONSTRAINT "设备组key" UNIQUE ("key");
COMMENT ON CONSTRAINT "设备组key" ON "basisdata"."t_site" IS '唯一确定';

-- ----------------------------
-- Primary Key structure for table t_site
-- ----------------------------
ALTER TABLE "basisdata"."t_site" ADD CONSTRAINT "t_device_group_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table t_topic_model
-- ----------------------------
CREATE INDEX "i_secret" ON "basisdata"."t_topic_model" USING btree (
  "secret" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "id" ON "basisdata"."t_topic_model" USING btree (
  "id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table t_topic_model
-- ----------------------------
ALTER TABLE "basisdata"."t_topic_model" ADD CONSTRAINT "t_topic_model_pkey" PRIMARY KEY ("id", "secret");

-- ----------------------------
-- Uniques structure for table t_user
-- ----------------------------
ALTER TABLE "basisdata"."t_user" ADD CONSTRAINT "账号" UNIQUE ("account");
COMMENT ON CONSTRAINT "账号" ON "basisdata"."t_user" IS '账号唯一';

-- ----------------------------
-- Primary Key structure for table t_user
-- ----------------------------
ALTER TABLE "basisdata"."t_user" ADD CONSTRAINT "t_user_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_user_log
-- ----------------------------
ALTER TABLE "basisdata"."t_user_log" ADD CONSTRAINT "t_user_log_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_user_role
-- ----------------------------
ALTER TABLE "basisdata"."t_user_role" ADD CONSTRAINT "t_user_role_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table t_user_site
-- ----------------------------
CREATE INDEX "i_name" ON "basisdata"."t_user_site" USING btree (
  "name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "i_super_groupid" ON "basisdata"."t_user_site" USING btree (
  "super_groupid" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table t_user_site
-- ----------------------------
ALTER TABLE "basisdata"."t_user_site" ADD CONSTRAINT "t_user_group_pkey" PRIMARY KEY ("site_id");

-- ----------------------------
-- Uniques structure for table t_user_varchar
-- ----------------------------
ALTER TABLE "basisdata"."t_user_varchar" ADD CONSTRAINT "配额唯一ID" UNIQUE ("user_id");
COMMENT ON CONSTRAINT "配额唯一ID" ON "basisdata"."t_user_varchar" IS '用户id';

-- ----------------------------
-- Primary Key structure for table t_user_varchar
-- ----------------------------
ALTER TABLE "basisdata"."t_user_varchar" ADD CONSTRAINT "t_user_varchar_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table t_vedio
-- ----------------------------
ALTER TABLE "basisdata"."t_vedio" ADD CONSTRAINT "t_video_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table ut_device_rule
-- ----------------------------
CREATE INDEX "wk_device" ON "basisdata"."ut_device_rule" USING btree (
  "device" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "wk_user" ON "basisdata"."ut_device_rule" USING btree (
  "user" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table ut_device_rule
-- ----------------------------
ALTER TABLE "basisdata"."ut_device_rule" ADD CONSTRAINT "ut_device_rule_pkey" PRIMARY KEY ("rule");

-- ----------------------------
-- Indexes structure for table ut_product_topic
-- ----------------------------
CREATE INDEX "i_product" ON "basisdata"."ut_product_topic" USING btree (
  "product" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "i_topic" ON "basisdata"."ut_product_topic" USING btree (
  "topic" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table ut_product_topic
-- ----------------------------
ALTER TABLE "basisdata"."ut_product_topic" ADD CONSTRAINT "ut_product_topic_pkey" PRIMARY KEY ("product");

-- ----------------------------
-- Indexes structure for table ut_user_device
-- ----------------------------
CREATE INDEX "uk_user" ON "basisdata"."ut_user_device" USING btree (
  "user" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table ut_user_device
-- ----------------------------
ALTER TABLE "basisdata"."ut_user_device" ADD CONSTRAINT "ut_user_device_pkey" PRIMARY KEY ("device", "id");
