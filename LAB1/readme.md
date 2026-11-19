# Lab 1

This folder contains my work for **Chapter 1 Exercise (Home Practice): Set Up Selam Health Center** as part of the **Fundamentals of Database** course.

## Overview
In this exercise, I practiced setting up a PostgreSQL database environment for a health center and working with core SQL categories:
- **Role & Database Setup:** Created the `shcadmin` user and the `selamhc` database owned by `shcadmin`.
- **Schema & Search Path:** Created the `clinic` schema and set `shcadmin`'s default `search_path` to `clinic, public`.
- **DDL:** Created the `unit` table (`UnitCode CHAR(3)` primary key, `UnitName VARCHAR(50)` not null).
- **DML:** Inserted the `OPD`, `MCH`, `LAB`, and `PHA` units.
- **DQL:** Queried and sorted the units alphabetically by name.
- **TCL:** Tested `BEGIN`, `DELETE`, and `ROLLBACK` to verify all 4 rows remained intact.
- **DCL:** Created the `cardroom` role and granted `SELECT` permission on `unit`.
- **DBMS Comparison:** Wrote five comparison points between paper patient cards and a DBMS.

## Tools Used
- PostgreSQL
- pgAdmin 4 & `psql`
