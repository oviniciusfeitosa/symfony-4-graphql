create table user
(
	user_id int auto_increment
		primary key,
	username varchar(30) not null,
	password varchar(255) not null,
	email varchar(120) not null,
	confirmation_salt varchar(255) null,
	created_since datetime not null,
	last_logon datetime not null,
	is_activated tinyint(1) default '0' not null
)
;

