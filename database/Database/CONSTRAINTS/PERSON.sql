--------------------------------------------------------
--  Constraints for Table PERSON
--------------------------------------------------------

  ALTER TABLE "IMS"."PERSON" ADD CONSTRAINT "EMAILID_ALREADY_EXISTED" UNIQUE ("EMAIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "IMS"."PERSON" MODIFY ("PHOTOGRAPH" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("CASTE" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("RELIGON" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("GENDER" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("BG" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("DOB" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("EMAIL" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("PHONENO" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("ADDRESS" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("POSTOFFICE" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("PINCODE" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("DISTRICT" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("STATE" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("NATIONALITY" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("MLNAME" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("MFNAME" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("FLNAME" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("FFNAME" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("LNAME" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("DOA" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" MODIFY ("PID" NOT NULL ENABLE);
  ALTER TABLE "IMS"."PERSON" ADD CONSTRAINT "PERSON_PK" PRIMARY KEY ("PID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;