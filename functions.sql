-- Create function to calculate the sums for the values of a given column

-- CREATE OR REPLACE FUNCTION get_col_sum
-- (
--     group_col_name TEXT,
--     sum_col_name TEXT
-- )
-- RETURNS SETOF record AS 
-- $$
-- DECLARE
--     query TEXT;
-- BEGIN
--     query := FORMAT(
--     'SELECT %I AS group_column, SUM(%I) AS total_sum FROM computers GROUP BY %I',
--     group_col_name, sum_col_name, group_col_name
-- );

-- Call the function

RETURN QUERY EXECUTE query;
END;
$$ LANGUAGE plpgsql;

SELECT * FROM get_col_sum('make', 'price') 
AS t(group_col VARCHAR(32), sum_col NUMERIC);