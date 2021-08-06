




















CREATE TABLE llx_product_attribute
(
  rowid INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  ref VARCHAR(255) NOT NULL,
  ref_ext VARCHAR(255) NULL,
  label VARCHAR(255) NOT NULL,
  rang INT DEFAULT 0 NOT NULL,
  entity INT DEFAULT 1 NOT NULL
)ENGINE=innodb;
