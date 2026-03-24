create table "User" (
    "id" serial primary key,
    "username" varchar(255) not null unique,
    "email" varchar(255) not null unique,
    "password_hash" varchar(255) not null,
    "created_at" timestamp with time zone default current_timestamp
);