use mydb;
select*from dojos;

insert into dojos (name, created_at, updated_at)
values ('Miyagi-Do Karate', now(), now());
insert into dojos (name, created_at, updated_at)
values ('Cobra Kai', now(), now());
insert into dojos (name, created_at, updated_at)
values ('Dragon Karate Ckub', now(), now());
insert into dojos (name, created_at, updated_at)
values ('Dojo Dragón de Fuego', now(), now());
insert into dojos (name, created_at, updated_at)
values ('Escuela de Sabiduría', now(), now());

select *from students;

insert into students (first_name, last_name, created_at, updated_at,dojos_id)
values ('Mónica', 'Mora', now(), now(),1);
insert into students (first_name, last_name, created_at, updated_at,dojos_id)
values ('Paola', 'Soto', now(), now(), 2);
insert into students (first_name, last_name, created_at, updated_at,dojos_id)
values ('Marcelo', 'Vásquez', now(), now(), 3);
insert into students (first_name, last_name, created_at, updated_at,dojos_id)
values ('Francisco', 'Boisier', now(), now(), 4);
insert into students (first_name, last_name, created_at, updated_at,dojos_id)
values ('Matías', 'Bensan', now(), now(), 5);

select first_name as nombre from students;
select first_name from students where id=5;

UPDATE students set last_name='Pérez' WHERE id=2;
DELETE FROM students WHERE id=2;



