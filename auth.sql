-- CREATE DATABASE bakso_satelit_db;

-- select tablename from pg_tables where schemaname = 'public'

-- DROP TABLE IF EXISTS users cascade;
-- DROP TABLE IF EXISTS roles cascade;
-- DROP TABLE IF EXISTS sessions cascade;


-- create table users(
--     id INTEGER generated always as IDENTITY PRIMARY KEY,
--     name VARCHAR(200),
--     password_hash VARCHAR(255) NOT NULL,
--     username VARCHAR(100) NOT NULL UNIQUE
-- );

-- create table roles_users (
--     id INTEGER generated ALWAYS as IDENTITY primary key,
--     user_id INTEGER NOT NULL REFERENCES users(id),
--     role VARCHAR(100) DEFAULT 'user',
--     permissions VARCHAR(100)
-- );


-- CREATE TABLE sessions (
--     id INTEGER generated ALWAYS as IDENTITY primary key,
--     user_id INTEGER NOT NULL REFERENCES users(id),
--     auth_token VARCHAR(255) not null unique,
--     refresh_token VARCHAR(255) not null unique,
--     expires_at TIMESTAMP
-- );


-- INSERT INTO users (name, password_hash, username)
-- VALUES
-- ('bando', 'pw1', 'bando1'),
-- ('tes1', 'tes1', 'tes1'),
-- ('tes2', 'tes2', 'tes2'),
-- ('tes3', 'tes3', 'tes3'),
-- ('tes4', 'tes4', 'tes4');

-- INSERT INTO roles_users (user_id,role,permissions)
-- VALUES
-- (1,'admin','bisa CRUD user lain, & event'),
-- (2,'user', 'bisa CRUD event'),
-- (3,'user', 'bisa CRUD event'),
-- (4,'user', 'bisa CRUD event');


-- INSERT INTO sessions (user_id, auth_token, refresh_token, expires_at)
-- VALUES
-- (2, 'auth_token', 'refresh_token', '20/10/2026'),
-- (3, 'auth_token', 'refresh_token', '20/10/2026'),
-- (4, 'auth_token', 'refresh_token', '20/10/2026'),
-- (2, 'auth_token', 'refresh_token', '20/10/2026'),
-- (1, 'auth_token', 'refresh_token', '21/10/2026');


