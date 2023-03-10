--------------------------------------------------------
--  DDL for Table LECTURE
--------------------------------------------------------

  CREATE TABLE "LECTURE" 
   (	"LNUM" VARCHAR2(20 BYTE), 
	"LNAME" VARCHAR2(200 BYTE), 
	"LLOC" VARCHAR2(50 BYTE), 
	"LTAR" VARCHAR2(50 BYTE), 
	"LPER" VARCHAR2(200 BYTE), 
	"LTIME" VARCHAR2(200 BYTE), 
	"LDAY" VARCHAR2(50 BYTE), 
	"LTNUM" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "LECTURE"."LNUM" IS '강좌번호';
   COMMENT ON COLUMN "LECTURE"."LNAME" IS '강좌명';
   COMMENT ON COLUMN "LECTURE"."LLOC" IS '강의장소';
   COMMENT ON COLUMN "LECTURE"."LTAR" IS '강의대상';
   COMMENT ON COLUMN "LECTURE"."LPER" IS '강의기간';
   COMMENT ON COLUMN "LECTURE"."LTIME" IS '강의시간';
   COMMENT ON COLUMN "LECTURE"."LDAY" IS '강의요일';
   COMMENT ON COLUMN "LECTURE"."LTNUM" IS '강사번호';
   COMMENT ON TABLE "LECTURE"  IS '강좌정보';
