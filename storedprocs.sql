-- Insert data into table stored procedure example
-- Based on: https://www.youtube.com/watch?v=7AsbMoJLA8I

-- CREATE OR REPLACE PROCEDURE add_computer_record
-- (
--     IN make_var VARCHAR(32), 
--     IN model_var VARCHAR(32), 
--     IN cpu_speed_var NUMERIC, 
--     IN memory_size_var NUMERIC,
--     IN price_var NUMERIC, 
--     IN release_date_var DATE, 
--     IN photo_url_var TEXT, 
--     IN number_usb_ports_var INTEGER,
--     IN number_firewire_ports_var INTEGER, 
--     IN number_thunderbolt_ports_var INTEGER
-- )
-- LANGUAGE plpgsql
-- AS $BODY$ 
--     BEGIN
--         INSERT INTO computers 
--         (
--             make, 
--             model, 
--             cpu_speed, 
--             memory_size,
--             price, 
--             release_date, 
--             photo_url, 
--             number_usb_ports,
--             number_firewire_ports, 
--             number_thunderbolt_ports
--         )
--         VALUES
--         (
--             make_var, 
--             model_var, 
--             cpu_speed_var, 
--             memory_size_var,
--             price_var, 
--             release_date_var, 
--             photo_url_var, 
--             number_usb_ports_var,
--             number_firewire_ports_var, 
--             number_thunderbolt_ports_var
--         );

--     END;
-- $BODY$;

-- Run the stored procedure
CALL add_computer_record
(
    'Atari-tron',
    'A2000',
    1500,
    400,
    200,
    '1998-05-29',
    'TBD',
    3,
    10,
    7
);

