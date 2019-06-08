-- Table: public.freedom

-- DROP TABLE public.freedom;

CREATE TABLE public.freedom
(
    year bigint,
    "ISO_code" text COLLATE pg_catalog."default",
    "Country" text COLLATE pg_catalog."default",
    region text COLLATE pg_catalog."default",
    "Overall_Score" double precision,
    "Overall_Rank" double precision,
    "Overall_Quartile" double precision,
    "PF_rol" double precision,
    "PF_SS_Homicide" double precision,
    "PF_SS_Women" double precision,
    "PF_SS" double precision,
    "PF_Movement" double precision,
    "PF_Religion" double precision,
    "PF_Association" double precision,
    "PF_Expression" double precision,
    "PF_Identity" double precision,
    "PF_Score" double precision,
    "PF_Rank" double precision,
    "EF_Govt" double precision,
    "EF_Legal" double precision,
    "EF_Money" double precision,
    "EF_Trade_Tariffs" double precision,
    "EF_Trade_Regulatory" double precision,
    "EF_Trade_Black" double precision,
    "EF_Trade_Movement" double precision,
    "EF_trade" double precision,
    "EF_Reg_Credit" double precision,
    "EF_Reg_Labor" double precision,
    "EF_Reg_Business" double precision,
    "EF_Reg" double precision,
    "EF_Score" double precision,
    "EF_Rank" double precision
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.freedom
    OWNER to postgres;