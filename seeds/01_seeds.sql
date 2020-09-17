insert into users (name, email, password)
values ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sue Luna', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

insert into properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
values (1, 'Speed Lamp', 'description', 'https://img.pexils.com/796', 'https://img.pexils.com/536', 120.99, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', 83680, true),
(2, 'Blank Corner', 'description', 'https://img.pexils.com/7126', 'https://img.pexils.com/996', 220.61, 0, 5, 6, 'Canada', '1650 Hejto Center', 'Genwezuj', 'Newfoundland And Labrador', 44583, true),
(3, 'Habit Mix', 'description', 'https://img.pexils.com/55796', 'https://img.pexils.com/1134', 87.17, 0, 5, 5, 'Canada', '513 Powov Grove', 'Jaebvap', 'Ontario', 38051, true),
(4, 'Port Out', 'description', 'https://img.pexils.com/3796', 'https://img.pexils.com/157', 150.21, 2, 8, 3, 'Canada', '1392 Gaza Junction', 'Upetafpuv', 'Nova Scotia', 81059, true);

insert into reservations (start_date, end_date, property_id, guest_id)
values ('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 1, 4),
('2014-10-21', '2014-10-21', 3, 1);

insert into property_reviews (guest_id, property_id, reservation_id, rating, message)
values (2, 4, 1, 3, 'message'),
(1, 4, 3, 4, 'message'),
(4, 1, 2, 4, 'message'),
(3, 2, 4, 4, 'message');