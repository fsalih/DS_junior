select schemaname, tablename from pg_tables
where schemaname = 'public';

select * from animals;

CREATE TABLE animals_new (
	id int4 NULL,
	"name" text NULL,
	"type" text NULL,
	age int4 NULL,
	registered_at text NULL,
	image text NULL,
	owner_id int4 NULL
);

CREATE TABLE owners_new as
select
	id,
	first_name,
	last_name,
	job_title,
	job_type,
	country,
	city
from owners
;

select * from owners_new;

select * from animals_new;