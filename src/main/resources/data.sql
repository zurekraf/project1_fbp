INSERT INTO product (name, price ) VALUES
("ala", 44),
("makota", 33),
("kot", 22),
("maala", 11);

INSERT INTO application_user (password, username) VALUES
("$2a$04$SrnKUTXBAre7Awf8dX098elHmeciAr21yR8aXj6yMY8LbX/HptTbS", "admin"),
("$2a$04$mqAh2ORb/OhM5LgIQa0vLOFaQI6D3PKmCL52z3jTebjY9GDTEo5oa", "user"),
("$2a$04$0i5/XQwZKgKFQznfy4S4/e1x.ammu60gBQQQahFp5wr45ZI1RaTfm", "ken");

INSERT INTO role (name) VALUES
("ADMIN"),
("USER"),
("TEST");

INSERT INTO user_roles (user_id, role_id) VALUES
(1, 1),
(1, 2),
(2, 2),
(3, 3);