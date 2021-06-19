PRAGMA foreign_keys = ON;
create table publisher(id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE, name text, country text);
create table books(id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE, title text, publisher serial references publisher(id));
create table subjects(id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE, name text);
create table books_subjects(book serial references books(id), subject serial references subjects(id));
