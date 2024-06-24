INSERT INTO boats (name, fee, location) VALUES
('Sea Breeze', 100.00, 'Miami Beach'),
('Ocean Voyager', 150.00, 'San Francisco Bay'),
('Island Explorer', 120.00, 'Hawaii'),
('Wave Rider', 80.00, 'Santa Monica'),
('Sunset Cruiser', 200.00, 'Florida Keys'),
('Coral Cruiser', 110.00, 'Bahamas'),
('Aqua Adventure', 130.00, 'Cabo San Lucas'),
('Deep Diver', 90.00, 'Key West'),
('Blue Lagoon', 140.00, 'Maldives'),
('Starship', 180.00, 'Caribbean');

INSERT INTO sailors (name, rating, age) VALUES
('John Doe', 3, 35),
('Jane Smith', 4, 28),
('Sam Brown', 5, 42),
('Emily Davis', 2, 23),
('Michael Wilson', 1, 55),
('Sara Johnson', 3, 34),
('Tom Clark', 2, 29),
('Nina Jones', 4, 40),
('Mark Taylor', 5, 31),
('Lisa Martin', 3, 27);

INSERT INTO reservers (sid, bid, deposit, day) VALUES
-- Same sailor (1) reserving the same boat (1) on different days
(1, 1, 50.00, 'monday'),
(1, 1, 50.00, 'tuesday'),
(1, 1, 50.00, 'wednesday'),
-- Different sailors reserving the same boat (2) on the same day
(2, 2, 75.00, 'monday'),
(3, 2, 75.00, 'monday'),
(4, 2, 75.00, 'monday'),
-- Different sailors reserving the same boat (3) on different days
(5, 3, 80.00, 'monday'),
(6, 3, 80.00, 'tuesday'),
(7, 3, 80.00, 'wednesday'),
-- Same sailor (8) reserving different boats on the same day
(8, 4, 60.00, 'thursday'),
(8, 5, 65.00, 'thursday'),
(8, 6, 70.00, 'thursday'),
-- Additional variations to ensure more complexity
(9, 7, 55.00, 'friday'),
(10, 8, 60.00, 'friday'),
(1, 9, 65.00, 'friday'),
(2, 10, 70.00, 'friday'),
(3, 7, 75.00, 'saturday'),
(4, 8, 80.00, 'saturday'),
(5, 9, 85.00, 'saturday'),
(6, 10, 90.00, 'saturday'),
-- Same sailor (7) reserving different boats on different days
(7, 1, 95.00, 'sunday'),
(7, 2, 100.00, 'monday'),
(7, 3, 105.00, 'tuesday'),
-- Multiple sailors reserving different boats on different days
(8, 4, 110.00, 'wednesday'),
(9, 5, 115.00, 'thursday'),
(10, 6, 120.00, 'friday'),
-- Ensuring all sailors and boats are utilized
(1, 7, 125.00, 'saturday'),
(2, 8, 130.00, 'sunday'),
(3, 9, 135.00, 'monday'),
(4, 10, 140.00, 'tuesday'),
(5, 1, 145.00, 'wednesday'),
(6, 2, 150.00, 'thursday'),
(7, 3, 155.00, 'friday'),
(8, 4, 160.00, 'saturday'),
(9, 5, 165.00, 'sunday'),
(10, 6, 170.00, 'monday');


INSERT INTO captains (sid, cid, start_date, end_data) VALUES
(1, 2, '2023-01-01 08:00:00+00', '2023-01-15 08:00:00+00'),
(2, 3, '2023-02-01 08:00:00+00', '2023-02-15 08:00:00+00'),
(3, 4, '2023-03-01 08:00:00+00', '2023-03-15 08:00:00+00'),
(4, 5, '2023-04-01 08:00:00+00', '2023-04-15 08:00:00+00'),
(5, 1, '2023-05-01 08:00:00+00', '2023-05-15 08:00:00+00'),
(6, 7, '2023-06-01 08:00:00+00', '2023-06-15 08:00:00+00'),
(7, 8, '2023-07-01 08:00:00+00', '2023-07-15 08:00:00+00'),
(8, 9, '2023-08-01 08:00:00+00', '2023-08-15 08:00:00+00'),
(9, 10, '2023-09-01 08:00:00+00', '2023-09-15 08:00:00+00'),
(10, 6, '2023-10-01 08:00:00+00', '2023-10-15 08:00:00+00');




