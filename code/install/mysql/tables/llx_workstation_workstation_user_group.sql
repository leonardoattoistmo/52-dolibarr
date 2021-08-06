















CREATE TABLE llx_workstation_workstation_usergroup(
	rowid integer AUTO_INCREMENT PRIMARY KEY NOT NULL, 
	tms timestamp, 
	fk_usergroup integer, 
	fk_workstation integer
) ENGINE=innodb;
