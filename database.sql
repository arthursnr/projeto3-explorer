CREATE TABLE Eventos (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Titulo_Do_Evento VARCHAR(100),
    Link_Do_Evento VARCHAR(100) UNIQUE,
    Whatsapp_Para_Contato VARCHAR(20),
    Informaçoes_Extra VARCHAR(200),
    Categoria VARCHAR(20),
    Email_Do_Administrador VARCHAR(100),
    Senha_De_Acesso_Para_Os_Participantes VARCHAR(25),
    Dia DATE,
    Começo TIME,
    Termino TIME
);