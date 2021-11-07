-- Table: public.player

-- DROP TABLE public.player;

CREATE TABLE IF NOT EXISTS public.player
(
    player_id character varying(3) COLLATE pg_catalog."default" NOT NULL,
    name character varying(75) COLLATE pg_catalog."default",
    "position" character varying(20) COLLATE pg_catalog."default",
    age integer,
    team_id character varying(50) COLLATE pg_catalog."default",
    nationality character varying(5) COLLATE pg_catalog."default",
    CONSTRAINT player_pkey PRIMARY KEY (player_id),
    CONSTRAINT player_team_id_fkey FOREIGN KEY (team_id)
        REFERENCES public.team (team_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE public.player
    OWNER to postgres;
