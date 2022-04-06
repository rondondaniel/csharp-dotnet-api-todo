create table todo_item (id INT NOT NULL AUTO_INCREMENT, name VARCHAR(100) NOT NULL, is_complete BOOLEAN, secret VARCHAR(100), PRIMARY KEY(id) );

insert into `todo_item` (id, name, is_complete, secret) values ( 1, 'feed fish', false, 'raton-12345')