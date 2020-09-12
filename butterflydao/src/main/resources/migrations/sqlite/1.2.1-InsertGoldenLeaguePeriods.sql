-- Change these to be whatever you want
-- The start_time/end_time/summary_time is in "UNIX format;" use an online "decoder" so that you can change these values accordingly

BEGIN TRANSACTION;
DROP TABLE IF EXISTS "ddr_16_golden_league_periods";
CREATE TABLE IF NOT EXISTS "ddr_16_golden_league_periods" (
	"id" integer NOT NULL,
	"period_name" varchar(255),
	"start_time" datetime,
	"end_time" datetime,
	"bronze_promotion_percentage" float,
	"bronze_promotion_ex_score" integer,
	"silver_demotion_percentage" float,
	"silver_demotion_ex_score" integer,
	"silver_promotion_percentage" float,
	"silver_promotion_ex_score" integer,
	"gold_demotion_percentage" float,
	"gold_demotion_ex_score" integer,
	"num_bronze_players" integer,
	"num_silver_players" integer,
	"num_gold_players" integer,
	"summary_time" datetime,
	PRIMARY KEY("id")	
);
INSERT INTO "ddr_16_golden_league_periods"(period_name, start_time, end_time, bronze_promotion_percentage, bronze_promotion_ex_score, silver_demotion_percentage, silver_demotion_ex_score, silver_promotion_percentage, silver_promotion_ex_score, gold_demotion_percentage, gold_demotion_ex_score, num_bronze_players, num_silver_players, num_gold_players, summary_time) VALUES ("Golden League 1", 1599861600000, 1599864600000, 0.1, 6245, 0.0, 0, 0.0, 0, 0.0, 0, 0, 0, 0, 1599861600000);
INSERT INTO "ddr_16_golden_league_periods"(period_name, start_time, end_time, bronze_promotion_percentage, bronze_promotion_ex_score, silver_demotion_percentage, silver_demotion_ex_score, silver_promotion_percentage, silver_promotion_ex_score, gold_demotion_percentage, gold_demotion_ex_score, num_bronze_players, num_silver_players, num_gold_players, summary_time) VALUES ("Golden League 2", 1599865200000, 1599868200000, 0.1, 8890, 0.2, 10952, 0.3, 35539, 0.0, 0, 0, 0, 0, 1599861600000);
INSERT INTO "ddr_16_golden_league_periods"(period_name, start_time, end_time, bronze_promotion_percentage, bronze_promotion_ex_score, silver_demotion_percentage, silver_demotion_ex_score, silver_promotion_percentage, silver_promotion_ex_score, gold_demotion_percentage, gold_demotion_ex_score, num_bronze_players, num_silver_players, num_gold_players, summary_time) VALUES ("Golden League 3", 1599868800000, 1599871800000, 0.1, 6844, 0.2, 10244, 0.3, 35774, 0.5, 45523, 0, 0, 0, 1599861600000);
INSERT INTO "ddr_16_golden_league_periods"(period_name, start_time, end_time, bronze_promotion_percentage, bronze_promotion_ex_score, silver_demotion_percentage, silver_demotion_ex_score, silver_promotion_percentage, silver_promotion_ex_score, gold_demotion_percentage, gold_demotion_ex_score, num_bronze_players, num_silver_players, num_gold_players, summary_time) VALUES ("Golden League 4", 1599872400000, 1599875400000, 0.1, 6369, 0.2, 12953, 0.3, 36774, 0.5, 46428, 0, 0, 0, 1599861600000);
INSERT INTO "ddr_16_golden_league_periods"(period_name, start_time, end_time, bronze_promotion_percentage, bronze_promotion_ex_score, silver_demotion_percentage, silver_demotion_ex_score, silver_promotion_percentage, silver_promotion_ex_score, gold_demotion_percentage, gold_demotion_ex_score, num_bronze_players, num_silver_players, num_gold_players, summary_time) VALUES ("Golden League 5", 1599876000000, 1599879000000, 0.1, 6369, 0.2, 12953, 0.3, 36774, 0.5, 46428, 0, 0, 0, 1599861600000);
INSERT INTO "ddr_16_golden_league_periods"(period_name, start_time, end_time, bronze_promotion_percentage, bronze_promotion_ex_score, silver_demotion_percentage, silver_demotion_ex_score, silver_promotion_percentage, silver_promotion_ex_score, gold_demotion_percentage, gold_demotion_ex_score, num_bronze_players, num_silver_players, num_gold_players, summary_time) VALUES ("Golden League 6", 1599879600000, 1599882600000, 0.1, 6369, 0.2, 12953, 0.3, 36774, 0.5, 46428, 0, 0, 0, 1599861600000);
INSERT INTO "ddr_16_golden_league_periods"(period_name, start_time, end_time, bronze_promotion_percentage, bronze_promotion_ex_score, silver_demotion_percentage, silver_demotion_ex_score, silver_promotion_percentage, silver_promotion_ex_score, gold_demotion_percentage, gold_demotion_ex_score, num_bronze_players, num_silver_players, num_gold_players, summary_time) VALUES ("Golden League 7", 1599883200000, 1599886200000, 0.1, 6369, 0.2, 12953, 0.3, 36774, 0.5, 46428, 0, 0, 0, 1599861600000);
INSERT INTO "ddr_16_golden_league_periods"(period_name, start_time, end_time, bronze_promotion_percentage, bronze_promotion_ex_score, silver_demotion_percentage, silver_demotion_ex_score, silver_promotion_percentage, silver_promotion_ex_score, gold_demotion_percentage, gold_demotion_ex_score, num_bronze_players, num_silver_players, num_gold_players, summary_time) VALUES ("Golden League 8", 1599886800000, 1599889800000, 0.1, 6369, 0.2, 12953, 0.3, 36774, 0.5, 46428, 0, 0, 0, 1599861600000);
INSERT INTO "ddr_16_golden_league_periods"(period_name, start_time, end_time, bronze_promotion_percentage, bronze_promotion_ex_score, silver_demotion_percentage, silver_demotion_ex_score, silver_promotion_percentage, silver_promotion_ex_score, gold_demotion_percentage, gold_demotion_ex_score, num_bronze_players, num_silver_players, num_gold_players, summary_time) VALUES ("Golden League 9", 1599890400000, 1599893400000, 0.1, 6369, 0.2, 12953, 0.3, 36774, 0.5, 46428, 0, 0, 0, 1599861600000);
INSERT INTO "ddr_16_golden_league_periods"(period_name, start_time, end_time, bronze_promotion_percentage, bronze_promotion_ex_score, silver_demotion_percentage, silver_demotion_ex_score, silver_promotion_percentage, silver_promotion_ex_score, gold_demotion_percentage, gold_demotion_ex_score, num_bronze_players, num_silver_players, num_gold_players, summary_time) VALUES ("Golden League 10", 1599894000000, 1599897000000, 0.1, 6369, 0.2, 12953, 0.3, 36774, 0.5, 46428, 0, 0, 0, 1599861600000);
INSERT INTO "ddr_16_golden_league_periods"(period_name, start_time, end_time, bronze_promotion_percentage, bronze_promotion_ex_score, silver_demotion_percentage, silver_demotion_ex_score, silver_promotion_percentage, silver_promotion_ex_score, gold_demotion_percentage, gold_demotion_ex_score, num_bronze_players, num_silver_players, num_gold_players, summary_time) VALUES ("Golden League 11", 1599897600000, 1599900600000, 0.1, 6369, 0.2, 12953, 0.3, 36774, 0.5, 46428, 0, 0, 0, 1599861600000);
INSERT INTO "ddr_16_golden_league_periods"(period_name, start_time, end_time, bronze_promotion_percentage, bronze_promotion_ex_score, silver_demotion_percentage, silver_demotion_ex_score, silver_promotion_percentage, silver_promotion_ex_score, gold_demotion_percentage, gold_demotion_ex_score, num_bronze_players, num_silver_players, num_gold_players, summary_time) VALUES ("Golden League 12", 1599901200000, 1599904200000, 0.1, 6369, 0.2, 12953, 0.3, 36774, 0.5, 46428, 0, 0, 0, 1599861600000);
INSERT INTO "ddr_16_golden_league_periods"(period_name, start_time, end_time, bronze_promotion_percentage, bronze_promotion_ex_score, silver_demotion_percentage, silver_demotion_ex_score, silver_promotion_percentage, silver_promotion_ex_score, gold_demotion_percentage, gold_demotion_ex_score, num_bronze_players, num_silver_players, num_gold_players, summary_time) VALUES ("Golden League 13", 1599904800000, 1599907800000, 0.1, 6369, 0.0, 0, 0.0, 0, 0.0, 0, 0, 0, 0, 1599861600000);
COMMIT;
