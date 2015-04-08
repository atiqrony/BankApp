drop table user_account;

create table user_account(	
	login_id varchar2(20) not null,
	password varchar2(10) not null,
	login_type varchar2(20) not null,
	account_number number(19,0) not null,
	primary key (account_number)
);

drop sequence s_account_number;
create sequence s_account_number start with 20150000 increment by 1;