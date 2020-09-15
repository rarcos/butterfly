-- This script inserts the global events data into the DB, now that
-- events.xml is no longer a hardcoded file
-- added appropriate command to create the table and properly add the values into the database (for use with command-line SQLite)

BEGIN TRANSACTION;
DROP TABLE IF EXISTS "ddr_16_global_events";
CREATE TABLE IF NOT EXISTS "ddr_16_global_events" (
	"event_id" integer NOT NULL,
	"event_condition"	bigint,
	"event_no"	integer,
	"event_type"	integer,
	"reward"	integer,
	PRIMARY KEY("event_id")	
);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (1, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (2, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (3, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (4, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (5, 0, 0, 9999, 0); --Baby-LON's Adventure (DDR Ace)
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (6, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (7, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (8, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (9, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (10, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (11, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (12, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (13, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (14, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (15, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (16, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (17, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (18, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (19, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (20, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (21, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (22, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (23, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (24, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (25, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (26, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (27, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (28, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (29, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (30, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (31, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (32, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (33, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (34, 0, 0, 9999, 0); --"Konami 50th Anniversary" logo (still applicable to 2020 data)
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (35, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (36, 0, 0, 9999, 0); --Dan Course on/off (Dan Course is exclusive to Gold Cab Mode)
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (37, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (38, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (39, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (40, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (41, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (42, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (43, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (44, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (45, 0, 0, 9999, 0); --Ichika Bemani 2019 Event song unlock pop-up notifications during the Card Swipe screen (for data older than 20200203)
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (46, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (47, 0, 0, 9999, 0); --20th Anniversary Grand Finale curtain animation during Song Result screen (still applicable to 2020 data)
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (48, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (49, 0, 0, 9999, 0);
INSERT INTO "ddr_16_global_events" (event_id, event_condition, event_no, event_type, reward) VALUES (50, 0, 0, 9999, 0);
COMMIT;
