-- Table: public.team

-- DROP TABLE public.team;

CREATE TABLE IF NOT EXISTS public.team
(
    team_id character varying(50) COLLATE pg_catalog."default" NOT NULL,
    stadium character varying(50) COLLATE pg_catalog."default",
    CONSTRAINT team_pkey PRIMARY KEY (team_id)
)

TABLESPACE pg_default;

ALTER TABLE public.team
    OWNER to postgres;
