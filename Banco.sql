CREATE DATABASE AtivPweb;

use AtivPweb;

CREATE TABLE  usuario (
  usuario_id int(10) unsigned NOT NULL auto_increment,
  nome varchar(200) NOT NULL default '',
  email varchar(200) NOT NULL default '',
  senha varchar(45) NOT NULL default '',
  PRIMARY KEY  (usuario_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;