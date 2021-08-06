

















CREATE TABLE llx_partnership(
	rowid integer AUTO_INCREMENT PRIMARY KEY NOT NULL, 
	ref varchar(128) DEFAULT '(PROV)' NOT NULL, 
	status smallint NOT NULL DEFAULT '0', 
	fk_soc integer, 
	fk_member integer, 
	date_partnership_start date NOT NULL, 
	date_partnership_end date NOT NULL, 
	entity integer DEFAULT 1 NOT NULL,	
	reason_decline_or_cancel text NULL,
	date_creation datetime NOT NULL, 
	fk_user_creat integer NOT NULL, 
	tms timestamp, 
	fk_user_modif integer, 
	note_private text, 
	note_public text, 
	last_main_doc varchar(255), 
	count_last_url_check_error integer DEFAULT '0',
	last_check_backlink datetime NULL,
	import_key varchar(14),
	model_pdf varchar(255)
) ENGINE=innodb;