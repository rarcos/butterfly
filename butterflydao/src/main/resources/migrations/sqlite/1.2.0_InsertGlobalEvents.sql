-- This script inserts the global events data into the DB, now that
-- events.xml is no longer a hardcoded file
-- added appropriate command to create the table and properly add the values into the database

BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "ddr_16_global_events" (
	"event_id"	integer NOT NULL,
	"event_condition"	bigint,
	"event_no"	integer,
	"event_type"	integer,
	"reward"	integer,
	PRIMARY KEY("event_id")
);

INSERT INTO ddr_16_global_events VALUES(1, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(2, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(3, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(4, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(5, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(6, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(7, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(8, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(9, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(10, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(11, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(12, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(13, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(14, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(15, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(16, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(17, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(18, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(19, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(20, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(21, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(22, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(23, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(24, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(25, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(26, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(27, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(28, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(29, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(30, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(31, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(32, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(33, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(34, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(35, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(36, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(37, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(38, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(39, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(40, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(41, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(42, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(43, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(44, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(45, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(46, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(47, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(48, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(49, 0, 0, 9999, 0);
INSERT INTO ddr_16_global_events VALUES(50, 0, 0, 9999, 0);
COMMIT;
