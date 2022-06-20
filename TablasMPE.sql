DROP TABLE USUARIO CASCADE CONSTRAINTS;
DROP TABLE ALUMNO CASCADE CONSTRAINTS;
DROP TABLE PROFESORES CASCADE CONSTRAINTS;
DROP TABLE PROFESOR_TUTOR CASCADE CONSTRAINTS;
DROP TABLE PROFESOR_TALLER CASCADE CONSTRAINTS;
DROP TABLE SECCION CASCADE CONSTRAINTS;
DROP TABLE NOTA CASCADE CONSTRAINTS;
DROP TABLE INSCRITO_TALLER CASCADE CONSTRAINTS;
DROP TABLE TALLER CASCADE CONSTRAINTS;

CREATE TABLE USUARIO(
    DNI NUMBER(8) PRIMARY KEY,
    FECHA_NACIMIENTO DATE,
    ROL_USUARIO VARCHAR2(15),
    NUM_CONTACTO VARCHAR2(15),
    NOMBRES_NOMBRE VARCHAR2(30) NOT NULL,
    APELLIDOP_NOMBRE VARCHAR2(20) NOT NULL,
    APELLIDOM_NOMBRE VARCHAR2(20) NOT NULL,
    CONTRASENA VARCHAR2(30)
);
-- Administradores 101010XX
-- Docente 201010XX
-- Alumno 301010XX

INSERT INTO USUARIO VALUES(10101001, TO_DATE('10/01/2001', 'DD/MM/YYYY'), 'ADMINISTRADOR', '922928505', 'ANGELO','TACO','JIMENEZ','HOLAMUNDO');
INSERT INTO USUARIO VALUES(10101002, TO_DATE('10/01/2001', 'DD/MM/YYYY'), 'ADMINISTRADOR', '922928505', 'JOSE','LINARES','SOPLOPUCO','HOLAMUNDO');
INSERT INTO USUARIO VALUES(10101003, TO_DATE('10/01/2001', 'DD/MM/YYYY'), 'ADMINISTRADOR', '922928505', 'ABRAHAM','XXXX','XXXX','HOLAMUNDO');
INSERT INTO USUARIO VALUES(10101004, TO_DATE('10/01/2001', 'DD/MM/YYYY'), 'ADMINISTRADOR', '922928505', 'ALONSO','XXXX','XXXX','HOLAMUNDO');
INSERT INTO USUARIO VALUES(10101005, TO_DATE('10/01/2001', 'DD/MM/YYYY'), 'ADMINISTRADOR', '922928505', 'VICTOR','XXXX','XXXX','HOLAMUNDO');
INSERT INTO USUARIO VALUES(20101001, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '967854632', 'JOSE','PEREZ','SOLORZANO','HOLAMUNDO2');
INSERT INTO USUARIO VALUES(20101002, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '987675645', 'MARCOS','DE LA CRUZ','ESCALANTE','HOLAMUNDO2');
INSERT INTO USUARIO VALUES(20101003, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '998564123', 'JUAN','AGUILAR','CESPEDES','HOLAMUNDO2');
INSERT INTO USUARIO VALUES(20101004, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '995764877', 'MARIA','DOLORES','SOSA','HOLAMUNDO2');
INSERT INTO USUARIO VALUES(20101005, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '999823433', 'SARA','DA SILVA','ECHEGOYEN','HOLAMUNDO2');
INSERT INTO USUARIO VALUES(20101006, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '987656534', 'ALONSO','DEL SOLAR','ALEJADO','HOLAMUNDO2');
INSERT INTO USUARIO VALUES(20101007, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '922353358', 'MAX','MAGUIRRE','RAMIREZ','HOLAMUNDO2');
INSERT INTO USUARIO VALUES(20101008, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '998236567', 'GEORGE','LULA','JIRAFALES','HOLAMUNDO2');
INSERT INTO USUARIO VALUES(30101001, TO_DATE('30/03/2001', 'DD/MM/YYYY'), 'ALUMNO', '922928505', 'EVELIN','JIMENEZ','ROSA','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101002, TO_DATE('30/03/2001', 'DD/MM/YYYY'), 'ALUMNO', '922928505', 'PEDRO','AGUILAR','DEL MONTE','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101003, TO_DATE('30/03/2001', 'DD/MM/YYYY'), 'ALUMNO', '922928505', 'LUIS','SOSA','AGUILAR','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101004, TO_DATE('30/03/2001', 'DD/MM/YYYY'), 'ALUMNO', '922928505', 'ANDREA','NINA','PEREZ','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101005, TO_DATE('30/03/2001', 'DD/MM/YYYY'), 'ALUMNO', '922928505', 'IRMA','CORTEZ','CERVATES','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101006, TO_DATE('30/03/2001', 'DD/MM/YYYY'), 'ALUMNO', '922928505', 'ROMINA','LOPEZ','AGUIRRE','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101007, TO_DATE('30/03/2001', 'DD/MM/YYYY'), 'ALUMNO', '922928505', 'FRANCESCA','TORRES','PENA','HOLAMUNDO3');


SELECT * FROM USUARIO;

CREATE TABLE ALUMNO(
    COD_ALUMNO NUMBER REFERENCES USUARIO PRIMARY KEY,
    ACTA_NACIMIENTO NUMBER(1),
    DP_DATOSAPODERADO VARCHAR2(30),
    DNI_DATOSAPODERADO NUMBER(8),
    DL_DATOSAPODERADO VARCHAR2(40)
);

INSERT INTO ALUMNO VALUES(30101001,1,'EVELIN JIMENEZ',098585,'SECRETARIA');
INSERT INTO ALUMNO VALUES(30101002,1,'PEDRO AGUILAR DEL MONTE',098585,'SECRETARIA');
INSERT INTO ALUMNO VALUES(30101003,1,'LUIS SOSA AGUILAR',098585,'SECRETARIA');
INSERT INTO ALUMNO VALUES(30101004,1,'ANDREA NINA PEREZ',098585,'SECRETARIA');
INSERT INTO ALUMNO VALUES(30101005,1,'IRMA CORTEZ CERVATES',098585,'SECRETARIA');
INSERT INTO ALUMNO VALUES(30101006,1,'ROMINA LOPEZ AGUIRRE',098585,'SECRETARIA');
INSERT INTO ALUMNO VALUES(30101007,1,'FRANCESCA TORRES PENA',098585,'SECRETARIA');

SELECT * FROM USUARIO WHERE COD_ALUMNO = 30101001;

CREATE TABLE PROFESORES(
    COD_DOCENTE REFERENCES USUARIO PRIMARY KEY,
    ESPECIALIDAD VARCHAR2(30),
    ANTECEDENTES_POLICIALES NUMBER(1),
    NIVEL_ESTUDIO VARCHAR2(30)
);

INSERT INTO PROFESORES VALUES(20101001,'DOCENTE INICIAL',1,'UNIVERSITARIO');
INSERT INTO PROFESORES VALUES(20101002,'INDEPENDIENTE',2,'TECNICO');
INSERT INTO PROFESORES VALUES(20101003,'DOCENTE INICIAL',1,'UNIVERSITARIO');
INSERT INTO PROFESORES VALUES(20101004,'DOCENTE INICIAL',0,'UNIVERSITARIO');
INSERT INTO PROFESORES VALUES(20101005,'DOCENTE INICIAL',0,'UNIVERSITARIO');
INSERT INTO PROFESORES VALUES(20101006,'DOCENTE INICIAL',0,'UNIVERSITARIO');
INSERT INTO PROFESORES VALUES(20101007,'INDEPENDIENTE',0,'UNIVERSITARIO');
INSERT INTO PROFESORES VALUES(20101008,'INDEPENDIENTE',1,'TECNICO');

SELECT * FROM PROFESORES;

CREATE TABLE PROFESOR_TUTOR(
    COD_DOCENTE REFERENCES PROFESORES PRIMARY KEY,
    PAGO_MENSUAL NUMBER(4)
);
-- DOCENTE 2010100X
INSERT INTO PROFESOR_TUTOR VALUES(20101001,1500);
INSERT INTO PROFESOR_TUTOR VALUES(20101003,1500);
INSERT INTO PROFESOR_TUTOR VALUES(20101004,1500);
INSERT INTO PROFESOR_TUTOR VALUES(20101005,1500);
INSERT INTO PROFESOR_TUTOR VALUES(20101006,1500);


SELECT * FROM PROFESOR_TUTOR;

CREATE TABLE PROFESOR_TALLER(
    COD_DOCENTE REFERENCES PROFESORES PRIMARY KEY,
    PAGO_HORAS NUMBER(3)
);

INSERT INTO PROFESOR_TALLER VALUES(20101002,860);
INSERT INTO PROFESOR_TALLER VALUES(20101007,860);
INSERT INTO PROFESOR_TALLER VALUES(20101008,860);

SELECT * FROM PROFESOR_TALLER;

CREATE TABLE SECCION(
    NOMBRE_SECCION VARCHAR2(30) PRIMARY KEY,
    CAPACIDAD_AULA NUMBER(2),
    ESTADOAULA_AULA VARCHAR2(20),
    COD_ALUMNO REFERENCES ALUMNO,
    COD_DOCENTE REFERENCES PROFESOR_TUTOR
);
-- HABILITADOS DE PROFESOR_TUTOR
-- PROFESOR 20101001
INSERT INTO SECCION VALUES('ROJO',20,'LIBRE',30101001,20101001);
INSERT INTO SECCION VALUES('ROJO',20,'LIBRE',30101006,20101001);
INSERT INTO SECCION VALUES('ROJO',20,'LIBRE',30101007,20101001);
-- PROFESORES 2010100X
INSERT INTO SECCION VALUES('AZUL',20,'LIBRE',30101002,20101003);
INSERT INTO SECCION VALUES('VERDE',20,'LIBRE',30101003,20101004);
INSERT INTO SECCION VALUES('ROSA',20,'LIBRE',30101004,20101005);
INSERT INTO SECCION VALUES('MORADO',20,'LIBRE',30101005,20101006);

SELECT * FROM SECCION;

CREATE TABLE NOTA(
    VALOR VARCHAR2(3),
    AREA VARCHAR2(20),
    NOMBRE_SECCION REFERENCES SECCION,
    COD_DOCENTE REFERENCES PROFESOR_TUTOR
);
-- PROFESOR 20101001
INSERT INTO NOTA VALUES('A','MATEMATICA','ROJO','20101001');
INSERT INTO NOTA VALUES('A','MATEMATICA','ROJO','20101001');
INSERT INTO NOTA VALUES('A','MATEMATICA','ROJO','20101001');

INSERT INTO NOTA VALUES('A','MATEMATICA','AZUL','20101003');
INSERT INTO NOTA VALUES('A','MATEMATICA','VERDE','20101004');
INSERT INTO NOTA VALUES('A','MATEMATICA','ROSA','20101005');
INSERT INTO NOTA VALUES('A','MATEMATICA','MORADO','20101006');


SELECT * FROM NOTA;

CREATE TABLE TALLER(
    COD_TALLER VARCHAR2(5) PRIMARY KEY,
    HORA_INICIO VARCHAR2(10),
    HORA_FINAL VARCHAR2(10),
    FECHA_TALLER DATE,
    NOMBRE_TALLER VARCHAR2(20),
    DESCRIPCION VARCHAR2(30),
    REGISTRO_ASISTENCIA NUMBER(1),
    COD_DOCENTE REFERENCES PROFESOR_TALLER
);
-- HABILITADOS DE PROFESOR_TALLER 20101002, 20101007 Y 20101008
INSERT INTO TALLER VALUES('01_01','10AM','2PM',TO_DATE('10/04/2022', 'DD/MM/YYYY'),'ORIGAMI','TALLER ORIGAMI','1','20101002');
INSERT INTO TALLER VALUES('01_02','8AM','12PM',TO_DATE('10/04/2022', 'DD/MM/YYYY'),'MUSICALIZACION','TALLER MUSICA','4','20101007');
INSERT INTO TALLER VALUES('01_03','11AM','1PM',TO_DATE('10/04/2022', 'DD/MM/YYYY'),'BAILE','TALLER BAILE','2','20101008');

SELECT * FROM TALLER;

CREATE TABLE INSCRITO_TALLER (
    COD_ALUMNO REFERENCES ALUMNO PRIMARY KEY,
    DIPLOMA_PARTICIPACION NUMBER(1),
    COD_TALLER REFERENCES TALLER
);
-- UNO PARA ORIGAMI
INSERT INTO INSCRITO_TALLER VALUES ('30101001',1,'01_01');
-- CUATRO PARA MUSICA
INSERT INTO INSCRITO_TALLER VALUES ('30101002',1,'01_02');
INSERT INTO INSCRITO_TALLER VALUES ('30101003',1,'01_02');
INSERT INTO INSCRITO_TALLER VALUES ('30101004',1,'01_02');
INSERT INTO INSCRITO_TALLER VALUES ('30101005',1,'01_02');
-- DOS PARA BAILE
INSERT INTO INSCRITO_TALLER VALUES ('30101006',1,'01_03');
INSERT INTO INSCRITO_TALLER VALUES ('30101007',1,'01_03');



SELECT * FROM INSCRITO_TALLER;

