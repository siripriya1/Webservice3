--------------------------------------------------------
--  File created - Monday-July-15-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table XDC_FIELDS
--------------------------------------------------------

  CREATE TABLE "DOT423"."XDC_FIELDS" 
   (	"FIELD_ID" NUMBER, 
	"TX_ID" NUMBER, 
	"FIELD_DESCRIPTION" VARCHAR2(64 BYTE), 
	"FIELD_TYPE" CHAR(1 BYTE), 
	"XMLRULEINDEX" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 516096 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "XML_DATA" ;
REM INSERTING into XDC_FIELDS
SET DEFINE OFF;
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (0,3,'XML423.VEHICLE_REGISTRATION_TEMP.VIN','C',23);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (0,4,'XML423.VEHICLE_REGISTRATION_TEMP.VIN','C',23);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (1,3,'XML423.VEHICLE_VIN_TEMP.MODEL_YEAR','C',24);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (1,4,'XML423.VEHICLE_VIN_TEMP.MODEL_YEAR','C',24);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (2,3,'XML423.VEHICLE_VIN_TEMP.MAKE','C',25);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (2,4,'XML423.VEHICLE_VIN_TEMP.MAKE','C',25);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (3,3,'XML423.VEHICLE_REGISTRATION_TEMP.LICENSE_PLATE_NUMBER','C',26);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (3,4,'XML423.VEHICLE_REGISTRATION_TEMP.LICENSE_PLATE_NUMBER','C',26);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (4,3,'XML423.VEHICLE_REGISTRATION_TEMP.IRP_BASE_STATE','C',27);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (4,4,'XML423.VEHICLE_REGISTRATION_TEMP.IRP_BASE_STATE','C',27);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (5,3,'XML423.VEHICLE_REGISTRATION_TEMP.LAST_UPDATE_DATE','D',28);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (5,4,'XML423.VEHICLE_REGISTRATION_TEMP.LAST_UPDATE_DATE','D',28);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (6,3,'XML423.VEHICLE_REGISTRATION_TEMP.INTERSTATE_FLAG','C',29);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (6,4,'XML423.VEHICLE_REGISTRATION_TEMP.INTERSTATE_FLAG','C',29);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (7,3,'XML423.VEHICLE_REGISTRATION_TEMP.IRP_STATUS_CODE','C',30);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (7,4,'XML423.VEHICLE_REGISTRATION_TEMP.IRP_STATUS_CODE','C',30);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (8,3,'XML423.VEHICLE_REGISTRATION_TEMP.IRP_STATUS_DATE','D',31);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (8,4,'XML423.VEHICLE_REGISTRATION_TEMP.IRP_STATUS_DATE','D',31);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (9,3,'XML423.VEHICLE_REGISTRATION_TEMP.IRP_ACCOUNT_NUMBER','C',32);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (9,4,'XML423.VEHICLE_REGISTRATION_TEMP.IRP_ACCOUNT_NUMBER','C',32);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (10,3,'XML423.VEHICLE_REGISTRATION_TEMP.IRP_FLEET_NUMBER','C',33);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (10,4,'XML423.VEHICLE_REGISTRATION_TEMP.IRP_FLEET_NUMBER','C',33);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (11,3,'XML423.VEHICLE_REGISTRATION_TEMP.REGISTRATION_START_DATE','D',34);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (11,4,'XML423.VEHICLE_REGISTRATION_TEMP.REGISTRATION_START_DATE','D',34);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (12,3,'XML423.VEHICLE_REGISTRATION_TEMP.REGISTRATION_EXPIRE_DATE','D',35);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (12,4,'XML423.VEHICLE_REGISTRATION_TEMP.REGISTRATION_EXPIRE_DATE','D',35);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (13,3,'XML423.VEHICLE_REGISTRATION_TEMP.CVIS_DEFAULT_CARRIER','C',-4);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (13,4,'XML423.VEHICLE_REGISTRATION_TEMP.CVIS_DEFAULT_CARRIER','C',-4);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (14,3,'XML423.VEHICLE_IRP_JURIS_TEMP.IRP_JURISDICTION','C',37);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (14,4,'XML423.VEHICLE_IRP_JURIS_TEMP.IRP_JURISDICTION','C',37);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (15,3,'XML423.VEHICLE_IRP_JURIS_TEMP.IRP_WEIGHT_CARRIED','C',38);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (15,4,'XML423.VEHICLE_IRP_JURIS_TEMP.IRP_WEIGHT_CARRIED','C',38);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (16,3,'XML423.VEHICLE_IRP_JURIS_TEMP.IRP_WEIGHT_EXPIRE_DATE','D',39);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (16,4,'XML423.VEHICLE_IRP_JURIS_TEMP.IRP_WEIGHT_EXPIRE_DATE','D',39);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (17,3,'XML423.VEHICLE_REGISTRATION_TEMP.IRP_BASE_COUNTRY','C',40);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (17,4,'XML423.VEHICLE_REGISTRATION_TEMP.IRP_BASE_COUNTRY','C',40);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (39,6,'XML423.VEHICLE_VIN_TEMP.VIN','C',62);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (35,2,'XML423.IRP_FLEET_TEMP.IRP_ACCOUNT_NUMBER','C',57);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (36,2,'XML423.IRP_FLEET_TEMP.FLEET_NUMBER','C',58);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (32,0,'XML423.CARRIER_IFTA_TEMP.IFTA_LICENSE_NUMBER','C',54);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (34,1,'XML423.CARRIER_IRP_TEMP.IRP_ACCOUNT_NUMBER','C',56);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (42,6,'XML423.VEHICLE_VIN_TEMP.TRANSPONDER_NUMBER','C',52);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (25,3,'XML423.VEHICLE_REGISTRATION_TEMP.LICENSE_PLATE_NUMBER','C',47);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (25,4,'XML423.VEHICLE_REGISTRATION_TEMP.LICENSE_PLATE_NUMBER','C',47);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (26,3,'XML423.VEHICLE_REGISTRATION_TEMP.IRP_ACCOUNT_NUMBER','C',48);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (26,4,'XML423.VEHICLE_REGISTRATION_TEMP.IRP_ACCOUNT_NUMBER','C',48);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (27,3,'XML423.VEHICLE_REGISTRATION_TEMP.IRP_FLEET_NUMBER','C',49);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (27,4,'XML423.VEHICLE_REGISTRATION_TEMP.IRP_FLEET_NUMBER','C',49);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (28,3,'XML423.VEHICLE_REGISTRATION_TEMP.IRP_CARRIER_ID_NUMBER','C',50);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (28,4,'XML423.VEHICLE_REGISTRATION_TEMP.IRP_CARRIER_ID_NUMBER','C',50);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (29,3,'XML423.VEHICLE_REGISTRATION_TEMP.IFTA_LICENSE_NUMBER','C',51);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (29,4,'XML423.VEHICLE_REGISTRATION_TEMP.IFTA_LICENSE_NUMBER','C',51);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (33,3,'XML423.VEHICLE_REGISTRATION_TEMP.VIN','C',36);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (33,4,'XML423.VEHICLE_REGISTRATION_TEMP.VIN','C',36);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (38,3,'XML423.VEHICLE_REGISTRATION_TEMP.VIN','C',-5);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (38,4,'XML423.VEHICLE_REGISTRATION_TEMP.VIN','C',-5);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (43,3,'XML423.VEHICLE_REGISTRATION_TEMP.CVIS_DEFAULT_CARRIER','C',21);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (43,4,'XML423.VEHICLE_REGISTRATION_TEMP.CVIS_DEFAULT_CARRIER','C',21);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (30,6,'XML423.VEHICLE_VIN_TEMP.VIN','C',36);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (18,6,'XML423.VEHICLE_VIN_TEMP.VIN','C',-5);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (31,6,'XML423.VEHICLE_VIN_TEMP.TRANSPONDER_NUMBER','C',53);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (19,0,'XML423.CARRIER_IFTA_TEMP.IFTA_CARRIER_ID_NUMBER','C',41);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (20,0,'XML423.CARRIER_IFTA_TEMP.IFTA_LICENSE_NUMBER','C',42);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (21,1,'XML423.CARRIER_IRP_TEMP.IRP_ACCOUNT_NUMBER','C',43);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (22,1,'XML423.CARRIER_IRP_TEMP.IRP_CARRIER_ID_NUMBER','C',44);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (23,2,'XML423.IRP_FLEET_TEMP.IRP_ACCOUNT_NUMBER','C',45);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (24,2,'XML423.IRP_FLEET_TEMP.FLEET_NUMBER','C',46);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (37,3,'XML423.VEHICLE_IRP_JURIS_TEMP.IRP_WEIGHT_CARRIED','C',55);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (37,4,'XML423.VEHICLE_IRP_JURIS_TEMP.IRP_WEIGHT_CARRIED','C',55);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (44,4,'XML423.VEHICLE_REGISTRATION_TEMP.CVIS_DEFAULT_CARRIER','C',65);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (95,6,'XML423.VEHICLE_VIN_TEMP.VIN','C',-7);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (95,106,'GTT_VEHICLE_VIN_TEMP.VIN','C',-7);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (95,7,'GTT_VEHICLE_REGISTRATION_TEMP.VIN','C',-7);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (95,107,'GTT_VEHICLE_REGISTRATION_TEMP.VIN','C',-7);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (96,6,'XML423.VEHICLE_VIN_TEMP.VIN','C',-6);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (96,106,'GTT_VEHICLE_VIN_TEMP.VIN','C',-6);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (96,7,'GTT_VEHICLE_REGISTRATION_TEMP.VIN','C',-6);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (96,107,'GTT_VEHICLE_REGISTRATION_TEMP.VIN','C',-6);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (97,8,'XML423.VEHICLE_ESCREEN_TEMP.VIN','C',-7);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (98,8,'XML423.VEHICLE_ESCREEN_TEMP.VIN','C',-6);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (99,8,'XML423.VEHICLE_ESCREEN_TEMP.VIN','C',62);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (100,8,'XML423.VEHICLE_ESCREEN_TEMP.VIN','C',36);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (101,8,'XML423.VEHICLE_ESCREEN_TEMP.TRANSPONDER_NUMBER','C',53);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (102,8,'XML423.VEHICLE_ESCREEN_TEMP.VIN','C',-5);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (103,8,'saferXMLtransaxDataCheck.prc_T0024_check_transponder','R',66);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (104,7,'saferXMLtransaxDataCheck.prc_T0022_check_vehicle_type','R',67);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (104,107,'saferXMLtransaxDataCheck.prc_T0022_check_vehicle_type','R',67);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (105,1,'saferXMLtransaxDataCheck.prc_convert_irp_status_code','R',68);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (105,101,'saferXMLtransaxDataCheck.prc_convert_irp_status_code','R',68);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (105,2,'saferXMLtransaxDataCheck.prc_convert_irp_status_code','R',68);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (105,102,'saferXMLtransaxDataCheck.prc_convert_irp_status_code','R',68);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (105,7,'saferXMLtransaxDataCheck.prc_convert_irp_status_code','R',68);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (105,107,'saferXMLtransaxDataCheck.prc_convert_irp_status_code','R',68);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (45,107,'GTT_VEHICLE_REGISTRATION_TEMP.VIN','C',23);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (46,107,'GTT_VEHICLE_VIN_TEMP.MODEL_YEAR','C',24);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (47,107,'GTT_VEHICLE_VIN_TEMP.MAKE','C',25);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (48,107,'GTT_VEHICLE_REGISTRATION_TEMP.LICENSE_PLATE_NUMBER','C',26);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (49,107,'GTT_VEHICLE_REGISTRATION_TEMP.IRP_BASE_STATE','C',27);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (50,107,'GTT_VEHICLE_REGISTRATION_TEMP.LAST_UPDATE_DATE','D',28);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (51,107,'GTT_VEHICLE_REGISTRATION_TEMP.INTERSTATE_FLAG','C',29);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (52,107,'GTT_VEHICLE_REGISTRATION_TEMP.IRP_STATUS_CODE','C',30);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (53,107,'GTT_VEHICLE_REGISTRATION_TEMP.IRP_STATUS_DATE','D',31);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (54,107,'GTT_VEHICLE_REGISTRATION_TEMP.IRP_ACCOUNT_NUMBER','C',32);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (55,107,'GTT_VEHICLE_REGISTRATION_TEMP.IRP_FLEET_NUMBER','C',33);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (56,107,'GTT_VEHICLE_REGISTRATION_TEMP.REGISTRATION_START_DATE','D',34);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (57,107,'GTT_VEHICLE_REGISTRATION_TEMP.REGISTRATION_EXPIRE_DATE','D',35);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (58,107,'GTT_VEHICLE_REGISTRATION_TEMP.CVIS_DEFAULT_CARRIER','C',-4);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (59,107,'GTT_VEHICLE_IRP_JURIS_TEMP.IRP_JURISDICTION','C',37);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (60,107,'GTT_VEHICLE_IRP_JURIS_TEMP.IRP_WEIGHT_CARRIED','C',38);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (61,107,'GTT_VEHICLE_IRP_JURIS_TEMP.IRP_WEIGHT_EXPIRE_DATE','D',39);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (62,107,'GTT_VEHICLE_REGISTRATION_TEMP.IRP_BASE_COUNTRY','C',40);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (63,106,'GTT_VEHICLE_VIN_TEMP.VIN','C',-5);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (64,100,'GTT_CARRIER_IFTA_TEMP.IFTA_CARRIER_ID_NUMBER','C',41);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (65,100,'GTT_CARRIER_IFTA_TEMP.IFTA_LICENSE_NUMBER','C',42);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (66,101,'GTT_CARRIER_IRP_TEMP.IRP_ACCOUNT_NUMBER','C',43);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (67,101,'GTT_CARRIER_IRP_TEMP.IRP_CARRIER_ID_NUMBER','C',44);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (68,102,'GTT_IRP_FLEET_TEMP.IRP_ACCOUNT_NUMBER','C',45);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (69,102,'GTT_IRP_FLEET_TEMP.FLEET_NUMBER','C',46);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (70,107,'GTT_VEHICLE_REGISTRATION_TEMP.LICENSE_PLATE_NUMBER','C',47);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (71,107,'GTT_VEHICLE_REGISTRATION_TEMP.IRP_ACCOUNT_NUMBER','C',48);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (72,107,'GTT_VEHICLE_REGISTRATION_TEMP.IRP_FLEET_NUMBER','C',49);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (73,107,'GTT_VEHICLE_REGISTRATION_TEMP.IRP_CARRIER_ID_NUMBER','C',50);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (74,107,'GTT_VEHICLE_REGISTRATION_TEMP.IFTA_LICENSE_NUMBER','C',51);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (75,106,'GTT_VEHICLE_VIN_TEMP.VIN','C',36);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (76,106,'GTT_VEHICLE_VIN_TEMP.TRANSPONDER_NUMBER','C',53);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (77,100,'GTT_CARRIER_IFTA_TEMP.IFTA_LICENSE_NUMBER','C',54);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (78,107,'GTT_VEHICLE_REGISTRATION_TEMP.VIN','C',36);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (79,101,'GTT_CARRIER_IRP_TEMP.IRP_ACCOUNT_NUMBER','C',56);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (80,102,'GTT_IRP_FLEET_TEMP.IRP_ACCOUNT_NUMBER','C',57);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (81,102,'GTT_IRP_FLEET_TEMP.FLEET_NUMBER','C',58);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (82,107,'GTT_VEHICLE_IRP_JURIS_TEMP.IRP_WEIGHT_CARRIED','C',55);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (83,107,'GTT_VEHICLE_REGISTRATION_TEMP.VIN','C',-5);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (84,106,'GTT_VEHICLE_VIN_TEMP.VIN','C',62);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (85,106,'GTT_VEHICLE_VIN_TEMP.TRANSPONDER_NUMBER','C',52);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (86,107,'GTT_VEHICLE_REGISTRATION_TEMP.CVIS_DEFAULT_CARRIER','C',21);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (87,107,'GTT_VEHICLE_REGISTRATION_TEMP.CVIS_DEFAULT_CARRIER','C',65);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (45,7,'GTT_VEHICLE_REGISTRATION_TEMP.VIN','C',23);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (46,7,'GTT_VEHICLE_VIN_TEMP.MODEL_YEAR','C',24);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (47,7,'GTT_VEHICLE_VIN_TEMP.MAKE','C',25);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (48,7,'GTT_VEHICLE_REGISTRATION_TEMP.LICENSE_PLATE_NUMBER','C',26);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (49,7,'GTT_VEHICLE_REGISTRATION_TEMP.IRP_BASE_STATE','C',27);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (50,7,'GTT_VEHICLE_REGISTRATION_TEMP.LAST_UPDATE_DATE','D',28);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (51,7,'GTT_VEHICLE_REGISTRATION_TEMP.INTERSTATE_FLAG','C',29);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (52,7,'GTT_VEHICLE_REGISTRATION_TEMP.IRP_STATUS_CODE','C',30);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (53,7,'GTT_VEHICLE_REGISTRATION_TEMP.IRP_STATUS_DATE','D',31);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (54,7,'GTT_VEHICLE_REGISTRATION_TEMP.IRP_ACCOUNT_NUMBER','C',32);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (55,7,'GTT_VEHICLE_REGISTRATION_TEMP.IRP_FLEET_NUMBER','C',33);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (56,7,'GTT_VEHICLE_REGISTRATION_TEMP.REGISTRATION_START_DATE','D',34);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (57,7,'GTT_VEHICLE_REGISTRATION_TEMP.REGISTRATION_EXPIRE_DATE','D',35);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (58,7,'GTT_VEHICLE_REGISTRATION_TEMP.CVIS_DEFAULT_CARRIER','C',-4);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (59,7,'GTT_VEHICLE_IRP_JURIS_TEMP.IRP_JURISDICTION','C',37);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (60,7,'GTT_VEHICLE_IRP_JURIS_TEMP.IRP_WEIGHT_CARRIED','C',38);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (61,7,'GTT_VEHICLE_IRP_JURIS_TEMP.IRP_WEIGHT_EXPIRE_DATE','D',39);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (62,7,'GTT_VEHICLE_REGISTRATION_TEMP.IRP_BASE_COUNTRY','C',40);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (70,7,'GTT_VEHICLE_REGISTRATION_TEMP.LICENSE_PLATE_NUMBER','C',47);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (71,7,'GTT_VEHICLE_REGISTRATION_TEMP.IRP_ACCOUNT_NUMBER','C',48);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (72,7,'GTT_VEHICLE_REGISTRATION_TEMP.IRP_FLEET_NUMBER','C',49);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (73,7,'GTT_VEHICLE_REGISTRATION_TEMP.IRP_CARRIER_ID_NUMBER','C',50);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (74,7,'GTT_VEHICLE_REGISTRATION_TEMP.IFTA_LICENSE_NUMBER','C',51);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (78,7,'GTT_VEHICLE_REGISTRATION_TEMP.VIN','C',36);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (82,7,'GTT_VEHICLE_IRP_JURIS_TEMP.IRP_WEIGHT_CARRIED','C',55);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (83,7,'GTT_VEHICLE_REGISTRATION_TEMP.VIN','C',-5);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (86,7,'GTT_VEHICLE_REGISTRATION_TEMP.CVIS_DEFAULT_CARRIER','C',21);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (87,7,'GTT_VEHICLE_REGISTRATION_TEMP.CVIS_DEFAULT_CARRIER','C',65);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (88,2,'saferXMLtransaxDataCheck.prc_T0021_check_T0020','R',63);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (88,102,'saferXMLtransaxDataCheck.prc_T0021_check_T0020','R',63);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (89,2,'saferXMLtransaxDataCheck.prc_T0021_check_T0020','R',-2);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (89,102,'saferXMLtransaxDataCheck.prc_T0021_check_T0020','R',-2);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (90,7,'saferXMLtransaxDataCheck.prc_T0022_check_T0020','R',63);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (90,107,'saferXMLtransaxDataCheck.prc_T0022_check_T0020','R',63);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (91,7,'saferXMLtransaxDataCheck.prc_T0022_check_T0021','R',64);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (91,107,'saferXMLtransaxDataCheck.prc_T0022_check_T0021','R',64);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (92,7,'saferXMLtransaxDataCheck.prc_T0022_check_T0020','R',-2);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (92,107,'saferXMLtransaxDataCheck.prc_T0022_check_T0020','R',-2);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (93,7,'saferXMLtransaxDataCheck.prc_T0022_check_T0021','R',-3);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (93,107,'saferXMLtransaxDataCheck.prc_T0022_check_T0021','R',-3);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (94,7,'saferXMLtransaxDataCheck.prc_T0022_check_T0019','R',-1);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (94,107,'saferXMLtransaxDataCheck.prc_T0022_check_T0019','R',-1);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (106,0,'XML423.CARRIER_IFTA_TEMP.IFTA_CARRIER_ID_NUMBER','D',-12);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (106,100,'GTT_CARRIER_IFTA_TEMP.IFTA_CARRIER_ID_NUMBER','D',-12);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (107,0,'XML423.CARRIER_IFTA_TEMP.IFTA_LICENSE_NUMBER','D',-13);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (107,100,'GTT_CARRIER_IFTA_TEMP.IFTA_LICENSE_NUMBER','D',-13);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (108,200,'PKG_SAFER_DEL_XML_TRANSACTIONS.prc_check_delete_transactions','R',70);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (108,201,'PKG_SAFER_DEL_XML_TRANSACTIONS.prc_check_delete_transactions','R',71);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (108,202,'PKG_SAFER_DEL_XML_TRANSACTIONS.prc_check_delete_transactions','R',72);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (108,203,'PKG_SAFER_DEL_XML_TRANSACTIONS.prc_check_delete_transactions','R',6);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (108,204,'PKG_SAFER_DEL_XML_TRANSACTIONS.prc_check_delete_transactions','R',73);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (109,203,'PKG_SAFER_DEL_XML_TRANSACTIONS.prc_check_T0022D_carrier_oos','R',74);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (110,200,'PKG_SAFER_DEL_XML_TRANSACTIONS.prc_T0019_check_T0022','R',-8);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (111,200,'PKG_SAFER_DEL_XML_TRANSACTIONS.prc_check_non_sending_state','R',20);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (111,201,'PKG_SAFER_DEL_XML_TRANSACTIONS.prc_check_non_sending_state','R',20);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (111,202,'PKG_SAFER_DEL_XML_TRANSACTIONS.prc_check_non_sending_state','R',20);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (111,203,'PKG_SAFER_DEL_XML_TRANSACTIONS.prc_check_non_sending_state','R',20);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (111,204,'PKG_SAFER_DEL_XML_TRANSACTIONS.prc_check_non_sending_state','R',20);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (112,100,'saferXMLtransaxDataCheck.prc_check_sending_state','R',78);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (112,101,'saferXMLtransaxDataCheck.prc_check_sending_state','R',78);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (112,102,'saferXMLtransaxDataCheck.prc_check_sending_state','R',78);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (112,107,'saferXMLtransaxDataCheck.prc_check_sending_state','R',78);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (113,109,'PKG_SAFER_UCR_UPLOAD.prc_validate_ucr_fed','R',79);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (113,205,'PKG_SAFER_UCR_UPLOAD.prc_validate_ucr_fed','R',79);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (114,109,'PKG_SAFER_UCR_UPLOAD.prc_validate_ucr_year','R',80);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (115,109,'PKG_SAFER_UCR_UPLOAD.prc_validate_ucr_jurisdiction','R',78);
Insert into XDC_FIELDS (FIELD_ID,TX_ID,FIELD_DESCRIPTION,FIELD_TYPE,XMLRULEINDEX) values (115,205,'PKG_SAFER_UCR_UPLOAD.prc_validate_ucr_jurisdiction','R',78);
--------------------------------------------------------
--  DDL for Index PK_XDC_FIELDS
--------------------------------------------------------

  CREATE UNIQUE INDEX "DOT423"."PK_XDC_FIELDS" ON "DOT423"."XDC_FIELDS" ("FIELD_ID", "TX_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "XML_INDEX" ;
--------------------------------------------------------
--  Constraints for Table XDC_FIELDS
--------------------------------------------------------

  ALTER TABLE "DOT423"."XDC_FIELDS" ADD SUPPLEMENTAL LOG GROUP "GGS_77289" ("FIELD_ID", "TX_ID") ALWAYS;
  ALTER TABLE "DOT423"."XDC_FIELDS" ADD SUPPLEMENTAL LOG DATA (PRIMARY KEY) COLUMNS;
  ALTER TABLE "DOT423"."XDC_FIELDS" ADD SUPPLEMENTAL LOG DATA (UNIQUE INDEX) COLUMNS;
  ALTER TABLE "DOT423"."XDC_FIELDS" ADD SUPPLEMENTAL LOG DATA (FOREIGN KEY) COLUMNS;
  ALTER TABLE "DOT423"."XDC_FIELDS" ADD SUPPLEMENTAL LOG DATA (ALL) COLUMNS;
  ALTER TABLE "DOT423"."XDC_FIELDS" ADD CONSTRAINT "PK_XDC_FIELDS" PRIMARY KEY ("FIELD_ID", "TX_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "XML_INDEX"  ENABLE;
