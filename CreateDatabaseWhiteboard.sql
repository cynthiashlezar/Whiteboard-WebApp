CREATE DATABASE whiteboard;
USE whiteboard;
CREATE TABLE users (
    username varchar(15),
    password varchar(256),
    PRIMARY KEY(username)
);

CREATE TABLE projects (
        username varchar(15),
        project_name varchar(30),
        project_id varchar(256)
);

CREATE TABLE project_data (
        username varchar(15),
        project_id varchar(256),
        title varchar(256),
        content varchar(500),
        x_coord int not null,
        y_coord int not null,
        type varchar(15),
        color varchar(15)
);
