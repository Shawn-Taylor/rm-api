drop table if exists customer;
create table customer(
    id int not null auto_increment,
    customer_id int not null,
    constraint primary key (id)
);

drop table if exists event;
create table event(
    id int not null auto_increment,
    customer_id int not null,
    name varchar(200) not null,
    start_date date not null,
    end_date date not null,
    constraint primary key (id)
);

drop table if exists registration;
create table registration (
    id int(11) not null auto_increment,
    email varchar(100) not null,
    room_type varchar(100) not null,
    comment varchar(255) not null,
    constraint primary key (id)
);

drop table if exists meal;
create table meal (
    id int not null auto_increment,
    meal_date date not null,
    meal_type enum('breakfast', 'lunch', 'dinner'),
    vegetarian tinyint default 0,
    vegan tinyint default 0,
    constraint primary key (id)
);
