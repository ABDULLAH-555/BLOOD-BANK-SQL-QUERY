use blood_bank;
create table user_pannel(
donor_id int,
first_name varchar(20),
last_name varchar(20),
email varchar(50),
contact varchar(50),
gender varchar(20),
address varchar(100),
blood_group varchar(10),
added_date datetime,
added_by varchar(120)
);
INSERT INTO user_pannel (first_name, last_name, email, contact, gender, address, blood_group, added_by)
VALUES
    ('Alex', 'Smith', 'alex.smith@example.com', '+14155554321', 'Non-binary', '123 Main St, Anytown', 'O+', 'admin1'),
    ('Taylor', 'Jones', 'taylor.jones@example.com', '+14155556789', 'Female', '456 Elm St, Anytown', 'A-', 'admin2'),
    ('Chris', 'Brown', 'chris.brown@example.com', '+14155559012', 'Male', '789 Oak St, Anytown', 'B+', 'admin3'),
    ('Riley', 'Lee', 'riley.lee@example.com', '+14155551234', 'Prefer not to say', '1011 Pine St, Anytown', 'AB-', 'admin4');
select*from user_pannel;
SELECT first_name, last_name, blood_group FROM user_pannel;
SELECT * FROM user_pannel WHERE blood_group = 'O+';
SELECT * FROM user_pannel WHERE added_date > '2023-12-01';
SELECT * FROM user_pannel ORDER BY last_name ASC;
SELECT * FROM user_pannel ORDER BY added_date DESC;
SELECT * FROM user_pannel LIMIT 10;
UPDATE user_pannel SET contact = '+15551234567' WHERE donor_id = 4;
DELETE FROM user_pannel WHERE donor_id = 5;
SELECT * FROM user_pannel WHERE first_name LIKE '%John%';
SELECT username, email, full_name, added_date FROM admin_pannel;
SELECT * FROM admin_pannel WHERE user_id = 4; 
SELECT * FROM admin_pannel WHERE role = 'doctor';
SELECT * FROM admin_pannel WHERE added_date > '2023-12-01';
SELECT * FROM admin_pannel ORDER BY full_name ASC;
SELECT * FROM admin_pannel ORDER BY added_date DESC;
SELECT * FROM admin_pannel LIMIT 5;
select*from user_pannel where gender = 'male';
select*from user_pannel where gender = 'female';
select * from admin_pannel;
SELECT *
FROM user_pannel AS u
INNER JOIN admin_pannel AS t
ON donor_id = user_id;

SELECT *
FROM admin_pannel
WHERE user_id = :user_id;


drop table admin_pannel;

ALTER TABLE user_pannel
MODIFY column_name user_id

drop table user_pannel

alter table user_pannel





