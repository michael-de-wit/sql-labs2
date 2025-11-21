-- Open up psql and create a sql_lab database if you haven't already done so. 
-- If you already have a sql_lab database, no need to create it again.

-- Write SQL commands under the prompts below, and run the file to get results.

-- In case there is already a computers table, drop it

-- Create a computers table
-- DROP TABLE computers;
-- CREATE TABLE computers (
--     id SERIAL,
--     make VARCHAR(32), 
--     model VARCHAR(32), 
--     cpu_speed NUMERIC, 
--     memory_size NUMERIC,
--     price NUMERIC, 
--     release_date DATE, 
--     photo_url TEXT, 
--     storage_amount NUMERIC, 
--     number_usb_ports INTEGER,
--     number_firewire_ports INTEGER, 
--     number_thunderbolt_ports INTEGER
-- );

-- The table should have id, make, model, cpu_speed, memory_size,
--  price, release_date, photo_url, storage_amount, number_usb_ports,
--  number_firewire_ports, number_thunderbolt_ports


-- Insert 4 computers into the computers table
-- INSERT INTO computers (
--     make, 
--     model, 
--     cpu_speed, 
--     memory_size,
--     price, 
--     release_date, 
--     photo_url, 
--     storage_amount, 
--     number_usb_ports,
--     number_firewire_ports, 
--     number_thunderbolt_ports)
-- VALUES (
--     'Computer-tron',
--     'T1000',
--     500,
--     32,
--     200,
--     '1996-01-29',
--     'TBD',
--     10,
--     1,
--     1,
--     1
-- );

-- INSERT INTO computers (
--     make, 
--     model, 
--     cpu_speed, 
--     memory_size,
--     price, 
--     release_date, 
--     photo_url, 
--     storage_amount, 
--     number_usb_ports,
--     number_firewire_ports, 
--     number_thunderbolt_ports)
-- VALUES (
--     'PC-tron',
--     'P1000',
--     501,
--     33,
--     201,
--     '1996-01-30',
--     'TBD',
--     11,
--     2,
--     2,
--     2
-- );

-- INSERT INTO computers (
--     make, 
--     model, 
--     cpu_speed, 
--     memory_size,
--     price, 
--     release_date, 
--     photo_url, 
--     storage_amount, 
--     number_usb_ports,
--     number_firewire_ports, 
--     number_thunderbolt_ports)
-- VALUES (
--     'Mac-tron',
--     'M1000',
--     502,
--     34,
--     202,
--     '1996-01-31',
--     'TBD',
--     12,
--     3,
--     3,
--     3
-- );

-- INSERT INTO computers (
--     make, 
--     model, 
--     cpu_speed, 
--     memory_size,
--     price, 
--     release_date, 
--     photo_url, 
--     storage_amount, 
--     number_usb_ports,
--     number_firewire_ports, 
--     number_thunderbolt_ports)
-- VALUES (
--     'Atari-tron',
--     'A1000',
--     503,
--     35,
--     203,
--     '1996-02-02',
--     'TBD',
--     13,
--     4,
--     4,
--     4
-- );


-- Select all entries from the computers table
SELECT * FROM computers;


-- HUNGRY FOR MORE? 
-- Look at this afternoon's instructor notes and read on altering tables before attempting below

-- Alter the computers_models, removing the storage_amount column
ALTER TABLE computers DROP COLUMN storage_amount;
SELECT * FROM computers;
-- and add storage_type and storage_size columns
