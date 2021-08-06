















CREATE TABLE llx_workstation_workstation_resource(
	rowid integer AUTO_INCREMENT PRIMARY KEY NOT NULL, 
	tms timestamp, 
	fk_resource integer, 
	fk_workstation integer
) ENGINE=innodb;
