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
    "ISO_code" text COLLATE pg_catalog."default",
    footprint_id integer NOT NULL DEFAULT nextval('footprint_footprint_id_seq'::regclass) ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1 ),
    CONSTRAINT footprint_pkey PRIMARY KEY (footprint_id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.footprint
    OWNER to postgres;