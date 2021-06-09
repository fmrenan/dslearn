INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Odenkirk', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_uri, img_gray_uri) VALUES ('Bootcamp Dev Superior', 'https://devsuperior.com', 'https://devsuperior.com');
INSERT INTO tb_course (name, img_uri, img_gray_uri) VALUES ('Bootcamp RocketSeat', 'https://rocketseat.com', 'https://rocketseat.com');

INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('2.0', '2020-10-01', '2021-03-31', 1);
INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('3.0', '2021-04-01', '2021-10-31', 1);
INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('Go Stack', '2020-01-01', '2020-10-31', 2);