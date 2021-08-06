















CREATE TABLE llx_mrp_mo(
	
	rowid integer AUTO_INCREMENT PRIMARY KEY NOT NULL, 
	ref varchar(128) DEFAULT '(PROV)' NOT NULL, 
	entity integer DEFAULT 1 NOT NULL, 
	label varchar(255), 
	qty real NOT NULL,
	fk_warehouse integer,
	fk_soc integer, 
	note_public text, 
	note_private text, 
	date_creation datetime NOT NULL, 
	date_valid datetime NULL,
	tms timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
	fk_user_creat integer NOT NULL, 
	fk_user_modif integer,
	fk_user_valid integer,
	import_key varchar(14),
	model_pdf varchar(255),
	status integer NOT NULL, 
	fk_product integer NOT NULL, 
	date_start_planned datetime, 
	date_end_planned datetime, 
	fk_bom integer, 
	fk_project integer
	
) ENGINE=innodb;