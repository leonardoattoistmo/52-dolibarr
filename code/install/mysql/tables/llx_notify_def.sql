



















create table llx_notify_def
(
  rowid           integer AUTO_INCREMENT PRIMARY KEY,
  tms             timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  datec           date,             			
  fk_action       integer NOT NULL,
  fk_soc          integer,
  fk_contact      integer,
  fk_user		  integer,
  type            varchar(16) DEFAULT 'email'	
)ENGINE=innodb;
