USE HROADS_MANHA;
GO

INSERT INTO Personagem(nomePersonagem)
VALUES ('Zack'), ('Destro'), ('Nozel');
GO

INSERT INTO Classe(nomeClasse)
VALUES ('Barbaro'), ('Cavaleiro'), ('Assassino'), ('Mago'), ('Demonio'), ('Alquimista');
GO

INSERT INTO Habilidade(nomeHabilidade, idTipohabilidade)
VALUES (1, 'Espada Celeste'), (2, 'Proteção Divina'), (3, 'Restaurar Vida')
GO

INSERT INTO TipoHabilidade(nomeTipoDeHabilidade)
VALUES ('Ataque'), ('Defesa'), ('Cura');
GO

INSERT INTO InfoClasse(idClasse, idHabilidade)
VALUES