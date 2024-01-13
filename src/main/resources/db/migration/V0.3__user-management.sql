ALTER TABLE transactions RENAME COLUMN source_account_id TO root_account_id;

ALTER TABLE transactions RENAME COLUMN target_account_id TO partner_account_id;

