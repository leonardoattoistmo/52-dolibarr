














CREATE TABLE llx_bom_bomline(
	
	rowid integer AUTO_INCREMENT PRIMARY KEY NOT NULL, 
	fk_bom integer NOT NULL, 
	fk_product integer NOT NULL,
	fk_bom_child integer NULL,
	description text, 
	import_key varchar(14), 
	qty double(24,8) NOT NULL, 
    qty_frozen smallint DEFAULT 0,
    disable_stock_change smallint DEFAULT 0, 
	efficiency double(24,8) NOT NULL DEFAULT 1,
	position integer NOT NULL DEFAULT 0
	
) ENGINE=innodb;
