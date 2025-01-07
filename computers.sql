-- Write SQL commands under the prompts below, and run the file to get results.

-- In case there is already a computers table, drop it
-- Create a computers table


-- The table should have id, make, model, cpu_speed, memory_size,
--  price, release_date, photo_url, storage_amount, number_usb_ports,
--  number_firewire_ports, number_thunderbolt_ports
CREATE TABLE cpu ( id SERIAL, make VARCHAR(22), model VARCHAR(22), cpu_speed DECIMAL, memory_size INT, price DECIMAL, release_date INT, photo_url VARCHAR(100), storage_amount INT, number_usb_ports INT, number_firewire_ports INT, number_thunderbolt_ports INT );

-- Insert 4 computers into the computers table


-- Select all entries from the computers table


-- HUNGRY FOR MORE? 
-- Look at this afternoon's instructor notes and read on altering tables before attempting below

-- Alter the computers_models, removing the storage_amount column
-- and add storage_type and storage_size columns
