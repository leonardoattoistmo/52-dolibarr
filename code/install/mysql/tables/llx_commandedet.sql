





















create table llx_commandedet
(
  rowid							integer AUTO_INCREMENT PRIMARY KEY,
  fk_commande					integer NOT NULL,
  fk_parent_line				integer NULL,
  fk_product					integer	 NULL,
  label							varchar(255) DEFAULT NULL,
  description					text,
  vat_src_code					varchar(10)  DEFAULT '',		 
  tva_tx						double(6,3),	                 
  localtax1_tx					double(6,3)  DEFAULT 0,			 
  localtax1_type			 	varchar(10)  NULL, 				 
  localtax2_tx					double(6,3)  DEFAULT 0,			 
  localtax2_type			 	varchar(10)	  	 NULL, 			 
  qty							real,                            
  remise_percent				real         DEFAULT 0,          
  remise						real         DEFAULT 0,          
  fk_remise_except				integer      NULL,               
  price							real,                            
  subprice						double(24,8) DEFAULT 0,          
  total_ht						double(24,8) DEFAULT 0,          
  total_tva						double(24,8) DEFAULT 0,          
  total_localtax1				double(24,8) DEFAULT 0,          
  total_localtax2				double(24,8) DEFAULT 0,          
  total_ttc						double(24,8) DEFAULT 0,          
  product_type					integer      DEFAULT 0,          
  date_start					datetime     DEFAULT NULL,       
  date_end						datetime     DEFAULT NULL,       
  info_bits						integer      DEFAULT 0,          

  buy_price_ht					double(24,8) DEFAULT 0,          
  fk_product_fournisseur_price	integer      DEFAULT NULL,       
  
  special_code					integer      DEFAULT 0,          
  rang							integer      DEFAULT 0,
  fk_unit						integer      DEFAULT NULL,       
  import_key					varchar(14),
  ref_ext                       varchar(255) DEFAULT NULL,
  
  fk_commandefourndet			integer DEFAULT NULL,            
  
  fk_multicurrency				integer,
  multicurrency_code			varchar(255),
  multicurrency_subprice		double(24,8) DEFAULT 0,
  multicurrency_total_ht		double(24,8) DEFAULT 0,
  multicurrency_total_tva		double(24,8) DEFAULT 0,
  multicurrency_total_ttc		double(24,8) DEFAULT 0
)ENGINE=innodb;








