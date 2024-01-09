alter table accounts
add column status varchar;

alter table accounts
alter column account_balance type numeric(12,2)
