BEGIN TRANSACTION;

INSERT INTO users (name, email, age, pet, entries, joined) VALUES ('a', 'a@a.com', 26, 'dog', 5, '2018-01-01');
INSERT INTO login (hash, email) VALUES ('$2a$10$WAK21U0LWl7C//jJ.DOB2uPP1DJQh7KUDgasdyQeGzkop2Pzl8W7u', 'a@a.com');

COMMIT;