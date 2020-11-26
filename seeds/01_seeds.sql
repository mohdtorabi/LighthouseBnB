INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sue Lana', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
  owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code,
  active
  )
VALUES (
1,
'Speed lamp',
'description',
'https://homeimages.com/speed_lamp/thumb.jpeg',
'https://homeimages.com/speed_lamp/cover.jpeg',
930.61,
6,
4,
8,
'Canada',
'536 Namsub Highway',
'Sotboske',
'Quebec',
28142,
true
),
(
1,
'Blank corner',
'description',
'https://homeimages.com/blank_corner/thumb.jpeg',
'https://homeimages.com/blank_corner/cover.jpeg',
696.41,
4,
3,
5,
'Canada',
'651 Nami Road',
'Bohbatev',
'Alberta',
03680,
true
),
(
2,
'Habit mix',
'description',
'https://homeimages.com/habit_mix/thumb.jpeg',
'https://homeimages.com/habit_mix/cover.jpeg',
741.83,
5,
5,
6,
'Canada',
'1650 Hejto Center',
'Genwezuj',
'Newfoundland And Labrador',
44583,
true
),
(
4,
'Headed Know',
'description',
'https://homeimages.com/headed_know/thumb.jpeg',
'https://homeimages.com/headed_know/cover.jpeg',
1216.95,
8,
8,
10,
'Canada',
'513 Powov Grove',
'Jaebvap',
'Ontario',
38051,
true
);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, '4', 'mesages'),
(3, 2, 2, '5', 'mesages'),
(2, 4, 3, '4', 'mesages'),
(4, 3, 4, '5', 'mesages');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(3, 2, '2018-10-16', '2018-10-21'),
(2, 4, '2018-08-18', '2018-08-24'),
(4, 3, '2018-10-23', '2018-10-29');


