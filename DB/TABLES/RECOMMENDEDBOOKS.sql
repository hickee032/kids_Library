--------------------------------------------------------
--  DDL for Table RECOMMENDEDBOOKS
--------------------------------------------------------

  CREATE TABLE "RECOMMENDEDBOOKS" 
   (	"TNUM" VARCHAR2(20 BYTE), 
	"BNUM" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "RECOMMENDEDBOOKS"."TNUM" IS '선생님회원번호';
   COMMENT ON COLUMN "RECOMMENDEDBOOKS"."BNUM" IS '도서번호';
   COMMENT ON TABLE "RECOMMENDEDBOOKS"  IS '선생님추천도서';
