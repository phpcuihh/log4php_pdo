#PostgreSQL
CREATE TABLE log4php_log
(
  "timestamp" timestamp without time zone,
  level character varying(20),
  message character varying(100),
  brower character varying(20),
  ip character varying(20),
  url character varying(200),
  os character varying(50),
  username character varying(64)
);
alter table log4php_log owner to i2soft;


#mysql
CREATE TABLE log4php_log
(
  timestamp timestamp,
  level varchar(20),
  message varchar(100),
  brower varchar(20),
  ip varchar(20),
  url varchar(200),
  os varchar(50),
  username varchar(64)
);