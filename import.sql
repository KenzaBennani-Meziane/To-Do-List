CREATE DATABASE todo_list;
CREATE TABLE `todos` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `title` VARCHAR(125) NOT NULL,
    `done` INT NOT NULL DEFAULT 0
);

CREATE TABLE `users` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `username` VARCHAR(125) NOT NULL,
    `password` 
);