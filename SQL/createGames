-- Table: public.games

-- DROP TABLE public.games;

CREATE TABLE IF NOT EXISTS public.games
(
    game_id character varying(3) COLLATE pg_catalog."default" NOT NULL,
    hometeam character varying(50) COLLATE pg_catalog."default",
    awayteam character varying(50) COLLATE pg_catalog."default",
    referee character varying(75) COLLATE pg_catalog."default",
    CONSTRAINT games_pkey PRIMARY KEY (game_id),
    CONSTRAINT games_awayteam_fkey FOREIGN KEY (awayteam)
        REFERENCES public.team (team_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT games_hometeam_fkey FOREIGN KEY (hometeam)
        REFERENCES public.team (team_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE public.games
    OWNER to postgres;
