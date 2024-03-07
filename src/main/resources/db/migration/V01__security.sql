CREATE TABLE accounts (
   id bigserial primary key,
   account_code varchar not null unique,
   password varchar not null
);