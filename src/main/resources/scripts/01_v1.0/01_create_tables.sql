--------------------------------------------------------
--  File created - DB  4.0    
--------------------------------------------------------

  CREATE TABLE  "USERS" 
   (	"ID" NUMBER(19,0) NOT NULL ENABLE, 
	"CREATEDATE" TIMESTAMP (6), 
	"EMAIL" VARCHAR2(255 CHAR), 
	"FIRSTNAME" VARCHAR2(255 CHAR), 
	"LASTNAME" VARCHAR2(255 CHAR), 
	"PASSWORD" VARCHAR2(255 CHAR), 
	"SEX" VARCHAR2(255 CHAR), 
	"UPDATEDDATE" TIMESTAMP (6), 
	 PRIMARY KEY ("ID")
   );