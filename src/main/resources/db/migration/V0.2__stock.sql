create table accounts (
	id bigserial primary key,
	account_balance numeric(12,2) default 0.0,
	status varchar not null
)