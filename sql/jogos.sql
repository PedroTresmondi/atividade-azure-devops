CREATE TABLE Jogos (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    Nome NVARCHAR(100) NOT NULL,
    Genero NVARCHAR(50) NOT NULL,
    Plataforma NVARCHAR(50) NOT NULL,
    AnoLancamento INT NOT NULL
);

INSERT INTO Jogos (Nome, Genero, Plataforma, AnoLancamento) VALUES (N'The Legend of Zelda: Breath of the Wild', N'Aventura', N'Nintendo Switch', 2017);
INSERT INTO Jogos (Nome, Genero, Plataforma, AnoLancamento) VALUES (N'God of War Ragnarök', N'Ação', N'PlayStation 5', 2022);
INSERT INTO Jogos (Nome, Genero, Plataforma, AnoLancamento) VALUES (N'Minecraft', N'Sandbox', N'Multiplataforma', 2011);
INSERT INTO Jogos (Nome, Genero, Plataforma, AnoLancamento) VALUES (N'EA Sports FC 25', N'Esporte', N'Multiplataforma', 2024);
INSERT INTO Jogos (Nome, Genero, Plataforma, AnoLancamento) VALUES (N'Hollow Knight', N'Metroidvania', N'PC', 2017);

SELECT * FROM Jogos;
