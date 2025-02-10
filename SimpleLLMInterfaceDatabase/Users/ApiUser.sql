-- Create a user with login privileges
CREATE USER ApiUser WITH PASSWORD 'your_password';

-- Grant login privileges to the user
ALTER ROLE ApiUser WITH LOGIN;
