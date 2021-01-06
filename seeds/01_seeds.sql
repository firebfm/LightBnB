INSERT INTO users (name, email, password)
VALUES
('Billy Wu', 'wumbo@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John Smith', 'sourapple@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sara Liu', 'amdfan@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
('Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 99, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true),
('Blank corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 500, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', '83680', true),
('Port out', 'description', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg', 
222, 2, 8, 1, 'Canada', '1392 Gaza Junction', 'Upetafpuv', 'Nova Scotia', '81059', true);


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2014-08-15', '2014-09-16', 2, 1),
('2020-01-05', '2019-01-15', 3, 2),
('2021-06-28', '2021-07-14', 1, 3);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(1, 2, 1, 3, 'messages'),
(2, 3, 2, 5, 'messages'),
(3, 1, 3, 1, 'messages');