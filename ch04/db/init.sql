CREATE DATABASE mydatabase;

\c mydatabase

CREATE TABLE random_data AS SELECT data_series, md5(random()::text) from generate_Series(1,2342) data_series;
CREATE TABLE another_random AS SELECT data_series, md5(random()::text) from generate_Series(1,1000000) data_series;
