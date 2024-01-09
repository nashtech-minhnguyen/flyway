CREATE TABLE accounts (
   id bigserial primary key,
   account_balance numeric not null default 0.00
);
CREATE TABLE transactions (
   id bigserial primary key,
   source_account_id bigint,
   target_account_id bigint,
   amount numeric,
   transaction_time timestamp,
   CONSTRAINT fk_account
      FOREIGN KEY(source_account_id)
	    REFERENCES accounts(id)
);