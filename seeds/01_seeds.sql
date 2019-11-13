INSERT INTO users (name, email, password)
VALUES ('Lucas', 'lucas@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Angelica', 'angelica@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Alvin', 'alvin@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Mansion', 'Luxurious mansion available for rent', 'http://www.thumbnail.org', 'http://www.cover.org', 100, 4, 4, 10, 'United States', 'Washington Boul.', 'Houston', 'Texas', '51023', 'TRUE'),
(2, 'Cottage', 'Relaxing cottage getaway', 'http://www.anotherthumbnail.org', 'http://www.notacover.org', 78, 10, 3, 5, 'Canada', 'Bergevin Street', 'Drummondville', 'Quebec', 'H9X-1T5', 'FALSE' ),
(3, 'Condo', 'Downtown condo perfect location', 'http://www.fakethumbnail.org', 'http://www.fakecover.org', 250, 1, 1, 3, 'Canada', 'Gouverneur Av.', 'Toronto', 'Ontario', 'H3X L0L', 'TRUE');


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-10-15', '2019-10-20', 3, 1),
('2019-10-21', '2019-10-23', 2, 2),
('2019-10-25', '2019-10-29', 1, 3);

INSERT INTO property_reviews (guest_id, reservation_id, property_id, rating, message)
VALUES (1, 3, 1, 4, 'Place needs work...'),
(2, 2, 2, 5, 'Simply amazing, will come back'),
(3, 1, 3, 3, 'A bit small, neighbours were noisy');