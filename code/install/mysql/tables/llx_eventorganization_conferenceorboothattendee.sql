















CREATE TABLE llx_eventorganization_conferenceorboothattendee(
	
	rowid integer AUTO_INCREMENT PRIMARY KEY NOT NULL, 
	ref varchar(128) NOT NULL, 
	fk_soc integer,
	fk_actioncomm integer NOT NULL, 
	email varchar(100),
	date_subscription datetime, 
	amount double DEFAULT NULL, 
	note_public text, 
	note_private text, 
	date_creation datetime NOT NULL, 
	tms timestamp, 
	fk_user_creat integer, 
	fk_user_modif integer, 
	last_main_doc varchar(255), 
	import_key varchar(14), 
	model_pdf varchar(255), 
	status smallint NOT NULL
	
) ENGINE=innodb;
