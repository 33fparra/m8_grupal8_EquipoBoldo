-- Generated by the database client, not guaranteed complete.
CREATE TABLE joyas(
    id SERIAL NOT NULL,
    nombre character varying(255) NOT NULL,
    material character varying(255) NOT NULL,
    peso numeric NOT NULL,
    precio numeric NOT NULL,
    created_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    updated_at timestamp without time zone DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY(id)
);