CREATE ROLE shcadmin LOGIN PASSWORD '158A-t20' CREATEDB;
CREATE DATABASE selamhc OWNER shcadmin;
CREATE TABLE Unit (
    UnitCode   CHAR(3)     PRIMARY KEY,
    UnitName VARCHAR(50) NOT NULL
);
Insert into unit values
	('OPD','General Outpaitent'),
	('MCH', 'Maternal and Child Health'),
	('LAB', 'Laboratory'),
	('PHA', 'Pharmacy');
Select * from unit
begin;
delete from unit;
rollback;
CREATE ROLE cardroom;
GRANT SELECT ON unit TO cardroom;
CREATe SCHEMA clinic AUTHORIZATION shcadmin;
ALTER ROLE shcadmin SET search_path TO clinic, public;
show search_path;



