drop table bank_account;

create table bank_account(
	account_number number(19,0) not null,
	account_type varchar2(20) not null,
	account_holder_name varchar2(50) not null,
	father_name varchar2(50) not null,
	mother_name varchar2(50) not null,
	permanent_address varchar2(250),
	present_address varchar2(250),
	contact_number varchar2(14),
	email_address varchar2(50),
	occupation varchar2(250),
	nid_pn varchar2(20),
	currency varchar2(5),
	yearly_income number(19,2),
	balance number(19,2),
	active_status char(1),
	primary key (account_number)
);