use SCHEMA raw
create table t2 as select * from DEMO_DB.PROCESSED.TABLE2 a join DEMO_DB.RAW.TABLE1 b on a.FIRST_NAME = b.FIRST_NAME;