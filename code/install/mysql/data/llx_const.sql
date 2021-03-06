

































insert into llx_const (name, value, type, note, visible, entity) values ('MAIN_NOT_INSTALLED','1','chaine','Setup is running',1,0);
insert into llx_const (name, value, type, note, visible, entity) values ('MAIN_FEATURES_LEVEL','0','chaine','Level of features to show: -1=stable+deprecated, 0=stable only (default), 1=stable+experimental, 2=stable+experimental+development',1,0);
insert into llx_const (name, value, type, note, visible, entity) values ('MAILING_LIMIT_SENDBYWEB','25','chaine','Number of targets to defined packet size when sending mass email',1,0);
insert into llx_const (name, value, type, note, visible, entity) values ('MAIN_ENABLE_LOG_TO_HTML','0','chaine','If this option is set to 1, it is possible to see log output at end of HTML sources by adding paramater logtohtml=1 on URL. Module log must also be enabled.',1,0);
insert into llx_const (name, value, type, note, visible, entity) values ('MAIN_SECURITY_CSRF_WITH_TOKEN','0','chaine','If this option is set to 1, a CSRF protection using an antiCSRF token is added.',1,0);


insert into llx_const (name, value, type, note, visible, entity) values ('SYSLOG_HANDLERS','["mod_syslog_file"]','chaine','Which logger to use',0,0);
insert into llx_const (name, value, type, note, visible, entity) values ('SYSLOG_FILE','DOL_DATA_ROOT/dolibarr.log','chaine','Directory where to write log file',0,0);
insert into llx_const (name, value, type, note, visible, entity) values ('SYSLOG_LEVEL','7','chaine','Level of debug info to show',0,0);
insert into llx_const (name, value, type, note, visible, entity) values ('MAIN_UPLOAD_DOC','2048','chaine','Max size for file upload (0 means no upload allowed)',0,0);


insert into llx_const (name, value, type, note, visible, entity) values ('MAIN_ENABLE_OVERWRITE_TRANSLATION','1','chaine','Enable translation overwrite',0,1);
insert into llx_const (name, value, type, note, visible, entity) values ('MAIN_ENABLE_DEFAULT_VALUES','1','chaine','Enable default value overwrite',0,1);
insert into llx_const (name, value, type, note, visible, entity) values ('MAIN_MONNAIE','EUR','chaine','Currency',0,1);

insert into llx_const (name, value, type, note, visible, entity) values ('MAIN_MAIL_SMTP_SERVER','','chaine','Host or ip address for SMTP server',0,1);
insert into llx_const (name, value, type, note, visible, entity) values ('MAIN_MAIL_SMTP_PORT','','chaine','Port for SMTP server',0,1);
insert into llx_const (name, value, type, note, visible, entity) values ('MAIN_MAIL_EMAIL_FROM','robot@domain.com','chaine','email emitter for Dolibarr automatic emails',0,1);




insert into llx_const (name, value, type, note, visible, entity) values ('MAIN_SIZE_LISTE_LIMIT','20','chaine','Maximum length of lists',0,0);
insert into llx_const (name, value, type, note, visible, entity) values ('MAIN_SIZE_SHORTLIST_LIMIT','3','chaine','Maximum length of short lists',0,0);

insert into llx_const (name, value, type, note, visible, entity) values ('MAIN_MENU_STANDARD','eldy_menu.php','chaine','Menu manager for internal users',0,0);
insert into llx_const (name, value, type, note, visible, entity) values ('MAIN_MENUFRONT_STANDARD','eldy_menu.php','chaine','Menu manager for external users',0,0);
insert into llx_const (name, value, type, note, visible, entity) values ('MAIN_MENU_SMARTPHONE','eldy_menu.php','chaine','Menu manager for internal users using smartphones',0,0);
insert into llx_const (name, value, type, note, visible, entity) values ('MAIN_MENUFRONT_SMARTPHONE','eldy_menu.php','chaine','Menu manager for external users using smartphones',0,0);





insert into llx_const (name, value, type, note, visible) values ('MAIN_DELAY_ACTIONS_TODO','7','chaine','Tol??rance de retard avant alerte (en jours) sur actions planifi??es non r??alis??es',0);
insert into llx_const (name, value, type, note, visible) values ('MAIN_DELAY_ORDERS_TO_PROCESS','2','chaine','Tol??rance de retard avant alerte (en jours) sur commandes clients non trait??es',0);
insert into llx_const (name, value, type, note, visible) values ('MAIN_DELAY_SUPPLIER_ORDERS_TO_PROCESS','7','chaine','Tol??rance de retard avant alerte (en jours) sur commandes fournisseurs non trait??es',0);
insert into llx_const (name, value, type, note, visible) values ('MAIN_DELAY_PROPALS_TO_CLOSE','31','chaine','Tol??rance de retard avant alerte (en jours) sur propales ?? cloturer',0);
insert into llx_const (name, value, type, note, visible) values ('MAIN_DELAY_PROPALS_TO_BILL','7','chaine','Tol??rance de retard avant alerte (en jours) sur propales non factur??es',0);
insert into llx_const (name, value, type, note, visible) values ('MAIN_DELAY_CUSTOMER_BILLS_UNPAYED','31','chaine','Tol??rance de retard avant alerte (en jours) sur factures client impay??es',0);
insert into llx_const (name, value, type, note, visible) values ('MAIN_DELAY_SUPPLIER_BILLS_TO_PAY','2','chaine','Tol??rance de retard avant alerte (en jours) sur factures fournisseur impay??es',0);
insert into llx_const (name, value, type, note, visible) values ('MAIN_DELAY_NOT_ACTIVATED_SERVICES','0','chaine','Tol??rance de retard avant alerte (en jours) sur services ?? activer',0);
insert into llx_const (name, value, type, note, visible) values ('MAIN_DELAY_RUNNING_SERVICES','0','chaine','Tol??rance de retard avant alerte (en jours) sur services expir??s',0);
insert into llx_const (name, value, type, note, visible) values ('MAIN_DELAY_MEMBERS','31','chaine','Tol??rance de retard avant alerte (en jours) sur cotisations adh??rent en retard',0);
insert into llx_const (name, value, type, note, visible) values ('MAIN_DELAY_TRANSACTIONS_TO_CONCILIATE','62','chaine','Tol??rance de retard avant alerte (en jours) sur rapprochements bancaires ?? faire',0);
insert into llx_const (name, value, type, note, visible) values ('MAIN_DELAY_EXPENSEREPORTS_TO_PAY','31','chaine','Tol??rance de retard avant alerte (en jours) sur les notes de frais impay??es',0);





insert into llx_const (name, value, type, note, visible) values ('MAIN_FIX_FOR_BUGGED_MTA','1','chaine','Set constant to fix email ending from PHP with some linux ike system',1);
insert into llx_const (name, value, type, note, visible) values ('MAILING_EMAIL_FROM','dolibarr@domain.com','chaine','EMail emmetteur pour les envois d emailings',0);





insert into llx_const (name, value, type, visible, entity) VALUES ('PRODUCT_ADDON_PDF_ODT_PATH',   'DOL_DATA_ROOT/doctemplates/products', 'chaine', 0, 1);
insert into llx_const (name, value, type, visible, entity) VALUES ('CONTRACT_ADDON_PDF_ODT_PATH',  'DOL_DATA_ROOT/doctemplates/contracts', 'chaine', 0, 1);
insert into llx_const (name, value, type, visible, entity) VALUES ('USERGROUP_ADDON_PDF_ODT_PATH', 'DOL_DATA_ROOT/doctemplates/usergroups', 'chaine', 0, 1);
insert into llx_const (name, value, type, visible, entity) VALUES ('USER_ADDON_PDF_ODT_PATH',      'DOL_DATA_ROOT/doctemplates/users', 'chaine', 0, 1);





INSERT INTO llx_const (name, entity, value, type, visible) VALUES ('PRODUCT_PRICE_BASE_TYPE', 0, 'HT', 'string', 0);

