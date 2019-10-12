DROP DATABASE subs_and_users_db;
CREATE DATABASE subs_and_users_db;

USE subs_and_users_db;

CREATE TABLE subs(
	id INT NOT NULL AUTO_INCREMENT,
	sub_id INT NOT NULL,
	sub_name VARCHAR(255) UNIQUE NOT NULL,
	sub_price VARCHAR(255) NOT NULL,
	PRIMARY KEY (id)
);

-- CREATE DATABASE users_db;

-- USE users_db;

CREATE TABLE users(
	id INT NOT NULL AUTO_INCREMENT,

	full_name VARCHAR(255) NULL,
 	user_name VARCHAR(255) UNIQUE NULL,
	email_e VARCHAR(255) NULL,
	pass_d VARCHAR(255) NULL,
	PRIMARY KEY(id)
    -- FOREIGN KEY (user_sub_id) REFERENCES subs(id)
);