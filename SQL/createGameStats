-- Table: public.gamestats

-- DROP TABLE public.gamestats;

CREATE TABLE IF NOT EXISTS public.gamestats
(
    game_id character varying(3) COLLATE pg_catalog."default" NOT NULL,
    date date,
    fulltime character varying(3) COLLATE pg_catalog."default",
    homegoals integer,
    awaygoals integer,
    CONSTRAINT gamestats_pkey PRIMARY KEY (game_id),
    CONSTRAINT gamestats_game_id_fkey FOREIGN KEY (game_id)
        REFERENCES public.games (game_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE public.gamestats
    OWNER to postgres;
