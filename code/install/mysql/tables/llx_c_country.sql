



















create table llx_c_country
(
  rowid    integer            PRIMARY KEY,
  code     varchar(2)         NOT NULL,
  code_iso varchar(3)         ,
  label    varchar(50)        NOT NULL,
  eec      integer            ,
  active   tinyint DEFAULT 1  NOT NULL,
  favorite tinyint DEFAULT 0  NOT NULL
)ENGINE=innodb;
