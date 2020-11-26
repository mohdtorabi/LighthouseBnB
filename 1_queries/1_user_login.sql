SELECT id, name, email, password
FROM users
WHERE email = 'tristanjacobs@gmail.com';

SELECT properties.*, avg(property_reviews.rating) AS average_rating
FROM properties
JOIN property_reviews ON properties.id = property_id
WHERE city = 'Vancouver'
GROUP BY properties.id
ORDER BY cost_per_night;
