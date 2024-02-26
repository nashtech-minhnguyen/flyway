ALTER TABLE accounts
ADD COLUMN created_when timestamp not null,
ADD COLUMN modified_when timestamp not null;