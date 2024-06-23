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
(1, 2, 50.00, 'monday'),
(2, 4, 75.00, 'tuesday'),
(3, 1, 100.00, 'wednesday'),
(4, 5, 60.00, 'thursday'),
(5, 3, 80.00, 'friday'),
(6, 6, 55.00, 'saturday'),
(7, 8, 70.00, 'sunday'),
(8, 10, 65.00, 'monday'),
(9, 7, 85.00, 'tuesday'),
(10, 9, 90.00, 'wednesday');

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
