CREATE SCHEMA IF NOT EXISTS stg;
CREATE SCHEMA IF NOT EXISTS ods;
CREATE SCHEMA IF NOT EXISTS dm;


CREATE TABLE IF NOT EXISTS ods.fct_earthquake (
    time TIMESTAMPTZ,
    latitude DOUBLE PRECISION,
    longitude DOUBLE PRECISION,
    depth DOUBLE PRECISION,
    mag DOUBLE PRECISION,
    mag_type VARCHAR,
    nst INTEGER,
    gap DOUBLE PRECISION,
    dmin DOUBLE PRECISION,
    rms DOUBLE PRECISION,
    net VARCHAR,
    id VARCHAR,
    updated TIMESTAMPTZ,
    place VARCHAR,
    type VARCHAR,
    horizontal_error DOUBLE PRECISION,
    depth_error DOUBLE PRECISION,
    mag_error DOUBLE PRECISION,
    mag_nst INTEGER,
    status VARCHAR,
    location_source VARCHAR,
    mag_source VARCHAR
);