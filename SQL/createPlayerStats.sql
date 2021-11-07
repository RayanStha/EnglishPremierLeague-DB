-- Table: public.playerstats

-- DROP TABLE public.playerstats;

CREATE TABLE IF NOT EXISTS public.playerstats
(
    player_id character varying(3) COLLATE pg_catalog."default" NOT NULL,
    goals integer,
    assists integer,
    CONSTRAINT playerstats_pkey PRIMARY KEY (player_id),
    CONSTRAINT playerstats_player_id_fkey FOREIGN KEY (player_id)
        REFERENCES public.player (player_id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)

TABLESPACE pg_default;

ALTER TABLE public.playerstats
    OWNER to postgres;
