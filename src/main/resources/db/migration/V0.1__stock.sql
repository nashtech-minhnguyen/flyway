CREATE TABLE currency (
   id bigserial primary key,
   base_currency varchar,
   quote_currency varchar,
   time timestamp,
   amount_in_base numeric
)