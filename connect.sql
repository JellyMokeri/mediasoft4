create table users(
    id serial primary key,
    name varchar(255),
    last_name varchar(255),
    email varchar(255),
    work_id int
);

create table works(
    id serial primary key ,
    work_name varchar(255),
    status bool
);

create table timings(
    id serial primary key,
    code varchar(255),
    track int,
    user_id int,
    work_id int

);

insert into users (name, last_name, email)
    values ('Dmitriy', 'Gulyaev', 'dmitriygulyaev@mail.ru'),
	('Maksim','Anikin','maksimanikin@mail.ru'),
	('Ivan','Beregovskiy','ivanberegovskiy@mail.ru'),
	('Pavel','Korchagin','pavelkorchagin@mail.com'),
	('Kirill','Lysov','lysovkirill@mail.com'),
    ('Dmitriy','Katkov','dmitriykatkov@mail.ru'),
    ('Vladislav','Nazarov','vladnazarov@gmail.com'),
    ('Nikita','Sursar','nikitasursar@gmail.com'),
    ('Arseniy','Kitaev','arseniykitaev@gmail.com'),
    ('Filipp','Lui','luifilipp@gmail.com');
	
select * from users;
