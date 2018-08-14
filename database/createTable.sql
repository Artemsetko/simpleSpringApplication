-- we don't know how to generate schema vebinar (class Schema) :(
create table user
(
	id int auto_increment
		primary key,
	name varchar(255) null,
	email varchar(255) null,
	age int null,
	constraint user_id_uindex
		unique (id)
)
;