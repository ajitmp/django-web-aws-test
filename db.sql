sudo -u postgres psql
CREATE USER ajit WITH PASSWORD 'ajit';
CREATE DATABASE helloworlddjango OWNER ajit;
ALTER ROLE ajit SET client_encoding TO 'utf8';
ALTER ROLE ajit SET default_transaction_isolation TO 'read committed';
ALTER ROLE ajit SET timezone TO 'UTC';
\q
psql -U ajit -h localhost -d helloworlddjango
DATABASE_URL=postgres://ajit:ajit@localhost:5432/helloworlddjango