















CREATE TABLE llx_knowledgemanagement_knowledgerecord(
	
	rowid integer AUTO_INCREMENT PRIMARY KEY NOT NULL, 
	ref varchar(128) NOT NULL, 
	date_creation datetime NOT NULL, 
	tms timestamp, 
	last_main_doc varchar(255), 
	fk_user_creat integer NOT NULL, 
	fk_user_modif integer, 
	fk_user_valid integer, 
	import_key varchar(14), 
	model_pdf varchar(255), 
	question text NOT NULL, 
	answer text,
	url varchar(255),
	fk_ticket integer,
	fk_c_ticket_category integer,
	status integer NOT NULL
	
) ENGINE=innodb;
