CREATE TABLE filmes_genero (
    id_genero integer PRIMARY KEY NOT NULL,
    genero_filme varchar (50) NOT NULL
);

INSERT INTO filmes_genero VALUES (
    1, 
    'terror'
);

INSERT INTO filmes_genero VALUES (
    2, 
    'supense'
);

INSERT INTO filmes_genero VALUES (
    3, 
    'comédia'
);

INSERT INTO filmes_genero VALUES (
    4, 
    'ação'
);
    
INSERT INTO filmes_genero VALUES (
    5, 
    'animação'
);

INSERT INTO filmes_genero VALUES (
    7, 
    'fantasia'
);

SELECT * FROM filmes_genero