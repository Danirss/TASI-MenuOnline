
CREATE TABLE ENDERECOS (
    ID NUMBER PRIMARY KEY,
    CEP NUMBER,
    ENDERECO VARCHAR2(100),
    NUMERO NUMBER,
    BAIRRO VARCHAR2(100),
    CIDADE VARCHAR2(100),
    COMPLEMENTO VARCHAR2(100),
    ESTADO VARCHAR2(100)
);


CREATE TABLE EMAIL (
    ID NUMBER PRIMARY KEY,
    NOME VARCHAR2(100),
    EMAIL VARCHAR2(100)
);

INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (1, 1234501, 'Rua José Campanella', 10, 'Jardim São Paulo', 'Guarulhos', 'Casa 1', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (2, 1234502, 'Rua Dona Tecla', 20, 'Vila Augusta', 'Guarulhos', 'Bloco B', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (3, 1234503, 'Rua Capitão Gabriel', 30, 'Centro', 'Guarulhos', 'Bloco C', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (4, 1234504, 'Rua Tapajós', 40, 'Vila Galvão', 'Guarulhos', 'Casa 2', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (5, 1234505, 'Rua Nadir', 50, 'Gopoúva', 'Guarulhos', 'Sala 4', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (6, 1234506, 'Rua Jamil João Zarif', 60, 'Vila Progresso', 'Guarulhos', 'Loja 3', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (7, 1234507, 'Rua Cabo Antônio Pereira da Silva', 70, 'Jardim Cumbica', 'Guarulhos', 'Bloco B', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (8, 1234508, 'Rua Gabriel Antônio Rodrigues', 80, 'Jardim Flor da Montanha', 'Guarulhos', 'Bloco C', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (9, 1234509, 'Rua Cariri-Açu', 90, 'Vila Barros', 'Guarulhos', 'Apto 302', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (10, 1234510, 'Rua Antônio Marcos Pavanello', 100, 'Parque Continental', 'Guarulhos', 'Subsolo', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (11, 1234511, 'Rua José Brumatti', 110, 'Vila Tijuco', 'Guarulhos', 'Box 5', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (12, 1234512, 'Rua dos Ferroviários', 120, 'Vila Pedro Moreira', 'Guarulhos', 'Térreo', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (13, 1234513, 'Rua Felício Marcondes', 130, 'Centro', 'Guarulhos', 'Apto 302', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (14, 1234514, 'Rua Diogo Botelho', 140, 'Parque Cecap', 'Guarulhos', 'Casa 1', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (15, 1234515, 'Rua Domingos Furlan', 150, 'Vila Augusta', 'Guarulhos', 'Térreo', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (16, 1234516, 'Rua José Tronco', 160, 'Jardim Pinhal', 'Guarulhos', 'Box 5', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (17, 1234517, 'Rua Guaicurus', 170, 'Jardim Presidente Dutra', 'Guarulhos', 'Cobertura', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (18, 1234518, 'Rua Madre Paula de São José', 180, 'Centro', 'Guarulhos', 'Casa 2', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (19, 1234519, 'Rua Andorra', 190, 'Jardim Santa Mena', 'Guarulhos', 'Casa 2', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (20, 1234520, 'Rua Alípio Ferreira', 200, 'Jardim Moreira', 'Guarulhos', 'Sobreloja', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (21, 1234521, 'Rua Cachoeira', 210, 'Jardim Iporanga', 'Guarulhos', 'Bloco B', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (22, 1234522, 'Rua Nova Guarulhos', 220, 'Jardim Nova Guarulhos', 'Guarulhos', 'Subsolo', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (23, 1234523, 'Rua Uruana', 230, 'Jardim Santa Clara', 'Guarulhos', 'Subsolo', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (24, 1234524, 'Rua Jequitibá', 240, 'Jardim Arapongas', 'Guarulhos', 'Sala Comercial', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (25, 1234525, 'Rua Princesa Isabel', 250, 'Jardim Tranquilidade', 'Guarulhos', 'Sobreloja', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (26, 1234526, 'Rua Soldado José Lopes', 260, 'Jardim Cocaia', 'Guarulhos', 'Apto 101', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (27, 1234527, 'Rua Monteiro Lobato', 270, 'Centro', 'Guarulhos', 'Anexo', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (28, 1234528, 'Rua Isabel Ramos', 280, 'Vila São João Batista', 'Guarulhos', 'Cobertura', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (29, 1234529, 'Rua Varginha', 290, 'Jardim Bela Vista', 'Guarulhos', 'Sala 4', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (30, 1234530, 'Rua Julia Lourenço Fogaça', 300, 'Jardim Santa Francisca', 'Guarulhos', 'Fundos', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (31, 1234531, 'Rua Professor João Cavalheiro Salem', 310, 'Jardim Maia', 'Guarulhos', 'Anexo', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (32, 1234532, 'Rua Aluízio de Azevedo', 320, 'Jardim Cumbica', 'Guarulhos', 'Bloco C', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (33, 1234533, 'Rua Buenos Aires', 330, 'Vila Augusta', 'Guarulhos', 'Térreo', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (34, 1234534, 'Rua Sete de Setembro', 340, 'Centro', 'Guarulhos', 'Térreo', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (35, 1234535, 'Rua Manacá da Serra', 350, 'Jardim Paraventi', 'Guarulhos', 'Apto 202', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (36, 1234536, 'Rua Ouro Preto', 360, 'Vila Rosália', 'Guarulhos', 'Subsolo', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (37, 1234537, 'Rua Capitão Sene', 370, 'Vila Galvão', 'Guarulhos', 'Sala Comercial', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (38, 1234538, 'Rua Aparecida', 380, 'Jardim Santa Cecília', 'Guarulhos', 'Loja 3', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (39, 1234539, 'Rua José Basile', 390, 'Jardim Bananal', 'Guarulhos', 'Sala Comercial', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (40, 1234540, 'Rua Ipê', 400, 'Vila Nova Bonsucesso', 'Guarulhos', 'Apto 202', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (41, 1234541, 'Rua São Vicente de Paula', 410, 'Jardim São Geraldo', 'Guarulhos', 'Sala 4', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (42, 1234542, 'Rua Orivaldo Almeida', 420, 'Jardim Adriana', 'Guarulhos', 'Casa 1', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (43, 1234543, 'Rua Piza e Almeida', 430, 'Jardim Las Vegas', 'Guarulhos', 'Galpão', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (44, 1234544, 'Rua General Aldévio Barbosa de Lemos', 440, 'Jardim São Judas Tadeu', 'Guarulhos', 'Cobertura', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (45, 1234545, 'Rua Estela Veloso da Silveira', 450, 'Jardim Bom Clima', 'Guarulhos', 'Térreo', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (46, 1234546, 'Rua Jorge Street', 460, 'Jardim Barbosa', 'Guarulhos', 'Loja 3', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (47, 1234547, 'Rua Gabriel Saraiva de Andrade', 470, 'Parque Continental', 'Guarulhos', 'Anexo', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (48, 1234548, 'Rua Visconde de Cairu', 480, 'Jardim Guaracy', 'Guarulhos', 'Galpão', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (49, 1234549, 'Rua Soldado Francisco Franco', 490, 'Jardim Cumbica', 'Guarulhos', 'Casa 2', 'SP');
INSERT INTO ENDERECOS (ID, CEP, ENDERECO, NUMERO, BAIRRO, CIDADE, COMPLEMENTO, ESTADO) VALUES (50, 1234550, 'Rua Borges de Figueiredo', 500, 'Vila Moreira', 'Guarulhos', 'Térreo', 'SP');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (1, 'Fernanda Santos', 'fernanda.santos@yahoo.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (2, 'Larissa Rodrigues', 'larissa.rodrigues@uol.com.br');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (3, 'Carlos Barbosa', 'carlos.barbosa@gmail.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (4, 'Juliana Santos', 'juliana.santos@yahoo.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (5, 'Maria Costa', 'maria.costa@yahoo.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (6, 'Juliana Alves', 'juliana.alves@hotmail.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (7, 'Maria Pereira', 'maria.pereira@yahoo.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (8, 'Carolina Santos', 'carolina.santos@yahoo.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (9, 'Ana Souza', 'ana.souza@outlook.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (10, 'Lucas Barbosa', 'lucas.barbosa@yahoo.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (11, 'Maria Souza', 'maria.souza@yahoo.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (12, 'Lucas Ferreira', 'lucas.ferreira@yahoo.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (13, 'Roberto Oliveira', 'roberto.oliveira@outlook.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (14, 'Paulo Souza', 'paulo.souza@uol.com.br');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (15, 'Carolina Santos', 'carolina.santos@yahoo.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (16, 'Roberto Barbosa', 'roberto.barbosa@gmail.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (17, 'Juliana Oliveira', 'juliana.oliveira@gmail.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (18, 'Juliana Souza', 'juliana.souza@yahoo.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (19, 'Pedro Costa', 'pedro.costa@uol.com.br');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (20, 'João Rodrigues', 'joão.rodrigues@uol.com.br');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (21, 'Fernanda Ferreira', 'fernanda.ferreira@gmail.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (22, 'Ana Alves', 'ana.alves@uol.com.br');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (23, 'Roberto Rodrigues', 'roberto.rodrigues@gmail.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (24, 'Larissa Alves', 'larissa.alves@uol.com.br');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (25, 'Pedro Pereira', 'pedro.pereira@gmail.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (26, 'Carlos Barbosa', 'carlos.barbosa@hotmail.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (27, 'Carlos Barbosa', 'carlos.barbosa@hotmail.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (28, 'Roberto Souza', 'roberto.souza@uol.com.br');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (29, 'João Pereira', 'joão.pereira@outlook.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (30, 'Carlos Alves', 'carlos.alves@uol.com.br');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (31, 'Juliana Rodrigues', 'juliana.rodrigues@hotmail.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (32, 'Paulo Barbosa', 'paulo.barbosa@outlook.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (33, 'Carolina Souza', 'carolina.souza@uol.com.br');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (34, 'Paulo Santos', 'paulo.santos@hotmail.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (35, 'Ana Pereira', 'ana.pereira@hotmail.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (36, 'Carlos Silva', 'carlos.silva@uol.com.br');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (37, 'Carlos Silva', 'carlos.silva@hotmail.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (38, 'Paulo Barbosa', 'paulo.barbosa@gmail.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (39, 'Carlos Rodrigues', 'carlos.rodrigues@hotmail.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (40, 'Larissa Silva', 'larissa.silva@gmail.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (41, 'Lucas Oliveira', 'lucas.oliveira@outlook.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (42, 'João Souza', 'joão.souza@outlook.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (43, 'Juliana Silva', 'juliana.silva@outlook.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (44, 'Paulo Barbosa', 'paulo.barbosa@uol.com.br');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (45, 'Pedro Pereira', 'pedro.pereira@uol.com.br');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (46, 'Carolina Rodrigues', 'carolina.rodrigues@uol.com.br');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (47, 'Carlos Oliveira', 'carlos.oliveira@gmail.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (48, 'Carlos Silva', 'carlos.silva@gmail.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (49, 'Pedro Silva', 'pedro.silva@yahoo.com');
INSERT INTO EMAIL (ID, NOME, EMAIL) VALUES (50, 'Pedro Silva', 'pedro.silva@gmail.com');
