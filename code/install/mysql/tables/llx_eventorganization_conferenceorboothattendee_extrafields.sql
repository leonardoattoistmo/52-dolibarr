














create table llx_eventorganization_conferenceorboothattendee_extrafields
(
  rowid                     integer AUTO_INCREMENT PRIMARY KEY,
  tms                       timestamp,
  fk_object                 integer NOT NULL,
  import_key                varchar(14)                          		
) ENGINE=innodb;

