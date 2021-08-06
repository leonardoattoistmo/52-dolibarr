


















CREATE TABLE llx_product_lot (
  rowid           integer AUTO_INCREMENT PRIMARY KEY,
  entity          integer DEFAULT 1,
  fk_product      integer NOT NULL,				
  batch           varchar(128) DEFAULT NULL,	
  eatby           date DEFAULT NULL,			
  sellby          date DEFAULT NULL, 			
  eol_date      datetime NULL,
  manufacturing_date datetime NULL,
  scrapping_date datetime NULL,
  datec         datetime,
  tms           timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  fk_user_creat integer,
  fk_user_modif integer,
  import_key    integer
) ENGINE=innodb;
