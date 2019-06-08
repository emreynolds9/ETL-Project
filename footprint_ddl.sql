-- Table: public.footprint

-- DROP TABLE public.footprint;

CREATE TABLE public.footprint
(
    "Country" text COLLATE pg_catalog."default",
    "Region" text COLLATE pg_catalog."default",
    "Population_millions" double precision,
    "HDI" double precision,
    "GDP_per_Capita" double precision,
    "Cropland_Footprint" double precision,
    "Grazing_Footprint" double precision,
    "Forest_Footprint" double precision,
    "Carbon_Footprint" double precision,
    "Fish_Footprint" double precision,
    "Total_Ecological_Footprint" double precision,
    "Cropland" double precision,
    "Grazing_Land" double precision,
    "Forest_Land" double precision,
    "Fishing_Water" double precision,
    "Urban_Land" double precision,
    "Total_Biocapacity" double precision,
    "Biocapacity_Deficit_or_Reserve" double precision,
    "Earths_Required" double precision,
    "Countries_Required" double precision,
    "Data_Quality" text COLLATE pg_catalog."default",
    "ISO_code" text COLLATE pg_catalog."default"
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.footprint
    OWNER to postgres;