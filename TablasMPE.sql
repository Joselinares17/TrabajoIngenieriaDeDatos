DROP TABLE USUARIO CASCADE CONSTRAINTS;
DROP TABLE ALUMNO CASCADE CONSTRAINTS;
DROP TABLE PROFESORES CASCADE CONSTRAINTS;
DROP TABLE PROFESOR_TUTOR CASCADE CONSTRAINTS;
DROP TABLE PROFESOR_TALLER CASCADE CONSTRAINTS;
DROP TABLE MATRICULA CASCADE CONSTRAINTS;
DROP TABLE SECCION CASCADE CONSTRAINTS;
DROP TABLE NOTA CASCADE CONSTRAINTS;
DROP TABLE INSCRITO_TALLER CASCADE CONSTRAINTS;
DROP TABLE TALLER CASCADE CONSTRAINTS;

-- TABLA ATRIBUTOS USUARIO OK

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
INSERT INTO USUARIO VALUES(10101001, TO_DATE('10/01/2001', 'DD/MM/YYYY'), 'ADMINISTRADOR', '922928505', 'ANGELO','TACO','JIMENEZ','HOLAMUNDO');
INSERT INTO USUARIO VALUES(10101002, TO_DATE('09/10/2000', 'DD/MM/YYYY'), 'ADMINISTRADOR', '922928505', 'JOSE','LINARES','SOPLOPUCO','20DAGOSTO2017');
INSERT INTO USUARIO VALUES(10101003, TO_DATE('10/01/2001', 'DD/MM/YYYY'), 'ADMINISTRADOR', '922928505', 'ABRAHAM','SILVERA','MOGOLLON','22NOVI1998');
INSERT INTO USUARIO VALUES(10101004, TO_DATE('10/01/2001', 'DD/MM/YYYY'), 'ADMINISTRADOR', '922928505', 'ALONSO','CACERES','GONZALO','14OK17A');
INSERT INTO USUARIO VALUES(10101005, TO_DATE('10/01/2001', 'DD/MM/YYYY'), 'ADMINISTRADOR', '922928505', 'VICTOR','XXXX','XXXX','26TRI98');
-- Docente 201010XX
INSERT INTO USUARIO VALUES(20101001, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '967854632', 'JOSE','PEREZ','SOLORZANO','CONSTANTIN99#');
INSERT INTO USUARIO VALUES(20101002, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '987675645', 'MARCOS','DE LA CRUZ','ESCALANTE','NOPAGANLOSUFICINTE');
INSERT INTO USUARIO VALUES(20101003, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '998564123', 'JUAN','AGUILAR','CESPEDES','JUAGUI324');
INSERT INTO USUARIO VALUES(20101004, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '995764877', 'MARIA','DOLORES','SOSA','ROMERO#51LD');
INSERT INTO USUARIO VALUES(20101005, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '999823433', 'SARA','DA SILVA','ECHEGOYEN','YTTCH1ZZZ');
INSERT INTO USUARIO VALUES(20101006, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '987656534', 'ALONSO','DEL SOLAR','ALEJADO','MERCURIO41#');
INSERT INTO USUARIO VALUES(20101007, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '922353358', 'MAX','MAGUIRRE','RAMIREZ','DGASALTO76');
INSERT INTO USUARIO VALUES(20101008, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '998236567', 'GEORGE','LULA','JIRAFALES','VAMO1992//');

-- Alumno 301010XX
--20
INSERT INTO USUARIO VALUES(30101001, TO_DATE('25/04/2017', 'DD/MM/YYYY'), 'ALUMNO', '911743338', 'CARLOS','TACO','PENA','SEND95A');
INSERT INTO USUARIO VALUES(30101002, TO_DATE('10/06/2017', 'DD/MM/YYYY'), 'ALUMNO', '973024716', 'PEDRO','AGUILAR','DEL MONTE','2IFSDAJJ');
INSERT INTO USUARIO VALUES(30101003, TO_DATE('20/05/2017', 'DD/MM/YYYY'), 'ALUMNO', '93389578', 'LUIS','SOSA','AGUILAR','SADASDREW');
INSERT INTO USUARIO VALUES(30101004, TO_DATE('30/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '944167552', 'ANDREA','NINA','PEREZ','WQERQWASD');
INSERT INTO USUARIO VALUES(30101005, TO_DATE('27/08/2017', 'DD/MM/YYYY'), 'ALUMNO', '943641658', 'IRMA','CORTEZ','CERVATES','SADSADVX');
INSERT INTO USUARIO VALUES(30101006, TO_DATE('14/07/2017', 'DD/MM/YYYY'), 'ALUMNO', '996580867', 'ROMINA','LOPEZ','AGUIRRE','FERQWRQWRE');
INSERT INTO USUARIO VALUES(30101007, TO_DATE('12/06/2017', 'DD/MM/YYYY'), 'ALUMNO', '981422966', 'ANGEL','TORRES','PENA','SADASDEW');
INSERT INTO USUARIO VALUES(30101008, TO_DATE('19/05/2017', 'DD/MM/YYYY'), 'ALUMNO', '923142469', 'FRANCISCO','SAAVEDRA','PENA','HOLAGRETRMUNDO3');
INSERT INTO USUARIO VALUES(30101009, TO_DATE('23/04/2017', 'DD/MM/YYYY'), 'ALUMNO', '977070027', 'MANUEL','PARIONA','IDELFONSO','ERTFGD');
INSERT INTO USUARIO VALUES(30101010, TO_DATE('28/03/2017', 'DD/MM/YYYY'), 'ALUMNO', '996766219', 'ALONSO','CARRERA','CHAN','HOLADFGFDGMUNDO3');
INSERT INTO USUARIO VALUES(30101011, TO_DATE('10/02/2017', 'DD/MM/YYYY'), 'ALUMNO', '974078778', 'JULIAN','CABRERA','OVIEDO','ERTERTVXC');
INSERT INTO USUARIO VALUES(30101012, TO_DATE('09/01/2017', 'DD/MM/YYYY'), 'ALUMNO', '945169072', 'DIANA','CASTILLO','MANNUCCI','WQWQECSX');
INSERT INTO USUARIO VALUES(30101013, TO_DATE('05/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '998532250', 'ALONSO','ARCOS','QUISPE','CXZCEWRW');
INSERT INTO USUARIO VALUES(30101014, TO_DATE('15/11/2017', 'DD/MM/YYYY'), 'ALUMNO', '967716112', 'LEONARDO','ESPIRITU','ALVAREZ','WQEQE');
INSERT INTO USUARIO VALUES(30101015, TO_DATE('16/12/2017', 'DD/MM/YYYY'), 'ALUMNO', '933983369', 'FERNANDO','SALAVERRY','BENITES','HOLAVXCVCMUNDO3');
INSERT INTO USUARIO VALUES(30101016, TO_DATE('18/11/2017', 'DD/MM/YYYY'), 'ALUMNO', '981287480', 'MIGUEL','SIALER','CASTRO','TEWTW');
INSERT INTO USUARIO VALUES(30101017, TO_DATE('25/10/2017', 'DD/MM/YYYY'), 'ALUMNO', '995409504', 'ANTONIA','OLASABAL','CONTRERAS','TRSFSQWE');
INSERT INTO USUARIO VALUES(30101018, TO_DATE('28/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '910930597', 'JULIA','CATERIANO','GONZALES','YUTGN');
INSERT INTO USUARIO VALUES(30101019, TO_DATE('21/08/2017', 'DD/MM/YYYY'), 'ALUMNO', '942268583', 'JENNY','ALBUJAR','DUARTE','SDAASDRE');
INSERT INTO USUARIO VALUES(30101020, TO_DATE('28/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '910930597', 'URSULA','CAYETANO','RODRIGUEZ','SADSDATTGVGCV');
--20
INSERT INTO USUARIO VALUES(30101021, TO_DATE('21/08/2017', 'DD/MM/YYYY'), 'ALUMNO', '942988583', 'JAIRO','ACEVEDO','UGARTE','REGXCXASE');
INSERT INTO USUARIO VALUES(30101022, TO_DATE('10/06/2017', 'DD/MM/YYYY'), 'ALUMNO', '973154716', 'MARICIELO','MONTE','DEL CASTRO','SDADTVCZXN');
INSERT INTO USUARIO VALUES(30101023, TO_DATE('20/05/2017', 'DD/MM/YYYY'), 'ALUMNO', '933895782', 'RODRIGO','SOLORZANO','QUISPE','UYUERTERT');
INSERT INTO USUARIO VALUES(30101024, TO_DATE('30/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '944145552', 'DIEGO','MANE','RUIZ','BCVBCVYRE');
INSERT INTO USUARIO VALUES(30101025, TO_DATE('27/08/2017', 'DD/MM/YYYY'), 'ALUMNO', '943652458', 'DANIEL','ROBLES','RODRIGUEZ','CVBJYTUR');
INSERT INTO USUARIO VALUES(30101026, TO_DATE('14/07/2017', 'DD/MM/YYYY'), 'ALUMNO', '996580867', 'JUAN','ALMA','SOL','VVXCRTWET');
INSERT INTO USUARIO VALUES(30101027, TO_DATE('12/06/2017', 'DD/MM/YYYY'), 'ALUMNO', '987125966', 'HERNANDO','PEÑA','TORRES','HDFDHGDFGEW');
INSERT INTO USUARIO VALUES(30101028, TO_DATE('19/05/2017', 'DD/MM/YYYY'), 'ALUMNO', '913471469', 'MAX','RUIZ','DEL SOLAR','WTEEWRTURYT');
INSERT INTO USUARIO VALUES(30101029, TO_DATE('23/04/2017', 'DD/MM/YYYY'), 'ALUMNO', '997070027', 'PAMELA','RODRIGUEZ','ACEVEDO','XVCEWRWER');
INSERT INTO USUARIO VALUES(30101030, TO_DATE('28/03/2017', 'DD/MM/YYYY'), 'ALUMNO', '936722119', 'SANDRA','HILDEBRAN','SUN','YEYREY');
INSERT INTO USUARIO VALUES(30101031, TO_DATE('10/02/2017', 'DD/MM/YYYY'), 'ALUMNO', '984048778', 'GEORGINA','OVIEDO','GARCIA','DGFDFGYE');
INSERT INTO USUARIO VALUES(30101032, TO_DATE('09/01/2017', 'DD/MM/YYYY'), 'ALUMNO', '945169072', 'PIERO','MIRANDA','MANNUCCI','KKJLIUO');
INSERT INTO USUARIO VALUES(30101033, TO_DATE('05/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '958532250', 'SEBASTIAN','YACARINI','QUISPE','NN,HGF');
INSERT INTO USUARIO VALUES(30101034, TO_DATE('15/11/2017', 'DD/MM/YYYY'), 'ALUMNO', '917716112', 'ALEJANDRO','ROJAS','ROJAS','BVCCVB');
INSERT INTO USUARIO VALUES(30101035, TO_DATE('16/12/2017', 'DD/MM/YYYY'), 'ALUMNO', '973685369', 'FABIAN','MANZANO','BENITES','DFGGFDASD');
INSERT INTO USUARIO VALUES(30101036, TO_DATE('18/11/2017', 'DD/MM/YYYY'), 'ALUMNO', '921807480', 'OSCAR','SIDERAL','CASTRO','ZCXZCFVCX');
INSERT INTO USUARIO VALUES(30101037, TO_DATE('25/10/2017', 'DD/MM/YYYY'), 'ALUMNO', '935874504', 'ERNESTINA','OVIAL','MANDAN','SDFFRERWEV');
INSERT INTO USUARIO VALUES(30101038, TO_DATE('28/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '980987597', 'IRMA','MAN','ROMERO','CVXHYTERY');
INSERT INTO USUARIO VALUES(30101039, TO_DATE('21/08/2017', 'DD/MM/YYYY'), 'ALUMNO', '912857283', 'ZULMA','ROPRIGUEZ','SUU','GFDYERY');
INSERT INTO USUARIO VALUES(30101040, TO_DATE('28/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '910934568', 'JEYMS','ROSALES','AGUIRRE','CVBUYRTBV');
--20
INSERT INTO USUARIO VALUES(30101041, TO_DATE('21/08/2017', 'DD/MM/YYYY'), 'ALUMNO', '942988583', 'VICTOR','WHITE','BERRIES','4RGFWQFFEW');
INSERT INTO USUARIO VALUES(30101042, TO_DATE('10/06/2017', 'DD/MM/YYYY'), 'ALUMNO', '973154716', 'ANDRES','WALTER','MORENO','Y7RREWEFWE');
INSERT INTO USUARIO VALUES(30101043, TO_DATE('20/05/2017', 'DD/MM/YYYY'), 'ALUMNO', '933895782', 'JULIO','VANINI','QUISPE','EWF312CEEF');


SELECT * FROM USUARIO;

-- TABLA ATRIBUTOS ALUMNO OK

CREATE TABLE ALUMNO(
    COD_ALUMNO REFERENCES USUARIO PRIMARY KEY,
    ACTA_NACIMIENTO NUMBER(1),
    DP_DATOSAPODERADO VARCHAR2(40),
    DNI_DATOSAPODERADO NUMBER(8),
    DL_DATOSAPODERADO VARCHAR2(50)
);
--20                                  NOMBREAPODERADO          CARGO LABORAL
INSERT INTO ALUMNO VALUES(30101001,1,'EVELIN JIMENEZ',3961082,'SECRETARIA');
INSERT INTO ALUMNO VALUES(30101002,1,'WILLIAMS AGUILAR',3944201,'ABOGADO');
INSERT INTO ALUMNO VALUES(30101003,1,'GINO SOSA',7707749,'INGENIERO');
INSERT INTO ALUMNO VALUES(30101004,1,'LUIS NINA',3648273,'INGENIERO');
INSERT INTO ALUMNO VALUES(30101005,1,'WILLIAMS CORTEZ',5553365,'RELACIONES PUBLICAS');
INSERT INTO ALUMNO VALUES(30101006,1,'BERTHA LOPEZ',08060412,'ASESOR DE VENTAS');
INSERT INTO ALUMNO VALUES(30101007,1,'DIANA TORRES',5237272,'PROGRAMADOR');
INSERT INTO ALUMNO VALUES(30101008,1,'ROXANA DIAZ',3620115,'ABOGADO');
INSERT INTO ALUMNO VALUES(30101009,1,'ANTONIO PARIONA',5111948,'ABOGADO');
INSERT INTO ALUMNO VALUES(30101010,1,'ROMY CARRERA',8406598,'ECONOMISTA');
INSERT INTO ALUMNO VALUES(30101011,1,'BENIGA CABRERA',2024605,'INGENIERO');
INSERT INTO ALUMNO VALUES(30101012,1,'RITA CASTILLO',5285520,'PROFESOR');
INSERT INTO ALUMNO VALUES(30101013,1,'LORENZO ARCOS',9544199,'PROFESOR');
INSERT INTO ALUMNO VALUES(30101014,1,'GIOVANNA ESPIRITU',1068786,'CONTADOR');
INSERT INTO ALUMNO VALUES(30101015,1,'MARIBEL SALAVERRY',4044737,'ADMINISTRADOR');
INSERT INTO ALUMNO VALUES(30101016,1,'SINDY SIALER',4358063,'COMMUNITY MANAGER');
INSERT INTO ALUMNO VALUES(30101017,1,'MARGARITA OLASABAL',3170911,'CONTADOR');
INSERT INTO ALUMNO VALUES(30101018,1,'CHARO CATERIANO',2850030,'EMPRENDEDOR');
INSERT INTO ALUMNO VALUES(30101019,1,'MARISA ALBUJAR',5007260,'EMPRENDEDOR');
INSERT INTO ALUMNO VALUES(30101020,1,'PEDRO CAVERO', 2826141,'CONSULTISTA');
--20
INSERT INTO ALUMNO VALUES(30101021,1,'JUAN ACEVEDO',3961082,'PROFESOR');
INSERT INTO ALUMNO VALUES(30101022,1,'AURELIO MONTE',3944201,'ABOGADO');
INSERT INTO ALUMNO VALUES(30101023,1,'PATRICK SOLORZANO',7707749,'ABOGADO');
INSERT INTO ALUMNO VALUES(30101024,1,'ALENE MANE',3648273,'ABOGADO');
INSERT INTO ALUMNO VALUES(30101025,1,'URSULA ROBLES',5553365,'COMUNICADOR');
INSERT INTO ALUMNO VALUES(30101026,1,'MARIZA ALMA',08060412,'PERIODISTA');
INSERT INTO ALUMNO VALUES(30101027,1,'JUANA PEÑA',5237272,'GUIONISTA');
INSERT INTO ALUMNO VALUES(30101028,1,'VIDEL RUIZ',3620115,'EDITOR');
INSERT INTO ALUMNO VALUES(30101029,1,'JOSE RODRIGUEZ',5111948,'DISEÑADOR GRAFICO');
INSERT INTO ALUMNO VALUES(30101030,1,'LUIS HILDEBRAN',8406598,'CONTADOR');
INSERT INTO ALUMNO VALUES(30101031,1,'ROBERTO OVIEDO',2024605,'INGENIERO');
INSERT INTO ALUMNO VALUES(30101032,1,'PABLO MIRANDA',5285520,'INGENIERO');
INSERT INTO ALUMNO VALUES(30101033,1,'MATILDA YACARINI',9544199,'CONTADOR');
INSERT INTO ALUMNO VALUES(30101034,1,'ALEJO ROJAS',1068786,'ASISTENTE');
INSERT INTO ALUMNO VALUES(30101035,1,'MAFALDA MANZANO',4044737,'ASISTENTE');
INSERT INTO ALUMNO VALUES(30101036,1,'DIEGO SIDERAL',4358063,'PROFESOR');
INSERT INTO ALUMNO VALUES(30101037,1,'SOL OVIAL',3170911,'INGENIERO');
INSERT INTO ALUMNO VALUES(30101038,1,'ARIEL MAN',2850030,'PSICOLOGO');
INSERT INTO ALUMNO VALUES(30101039,1,'ZOPE ROPRIGUEZ',5007260,'PSICOLOGO');
INSERT INTO ALUMNO VALUES(30101040,1,'SEBASTIAN ROSALES', 2826141,'EMPRENDEDOR');

SELECT * FROM USUARIO U INNER JOIN ALUMNO Q ON U.DNI = Q.COD_ALUMNO WHERE COD_ALUMNO = 30101014; 
SELECT * FROM ALUMNO WHERE COD_ALUMNO = 30101014;
SELECT * FROM ALUMNO;

-- TABLA ATRIBUTOS PROFESORES OK

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

-- TABLA ATRIBUTOS PROFESOR_TUTOR OK

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
    COD_SECCION NUMBER(3) PRIMARY KEY,
    NOMBRE_SECCION VARCHAR2(30) NOT NULL,
    CAPACIDAD_AULA NUMBER(2),
    ESTADOAULA_AULA VARCHAR2(20),
    COD_DOCENTE REFERENCES PROFESOR_TUTOR
);
-- HABILITADOS DE PROFESOR_TUTOR
-- PROFESOR 20101001
INSERT INTO SECCION VALUES(1,'ROJO',20,'LIBRE',20101001);
INSERT INTO SECCION VALUES(2,'ROJO',20,'LIBRE',20101001);
INSERT INTO SECCION VALUES(3,'ROJO',20,'LIBRE',20101001);
-- PROFESORES 2010100X
INSERT INTO SECCION VALUES(4,'AZUL',20,'LIBRE',20101003);
INSERT INTO SECCION VALUES(5,'VERDE',20,'LIBRE',20101004);
INSERT INTO SECCION VALUES(6,'ROSA',20,'LIBRE',20101005);
INSERT INTO SECCION VALUES(7,'MORADO',20,'LIBRE',20101006);

SELECT * FROM SECCION;
SELECT * FROM SECCION WHERE COD_DOCENTE = 20101001;

CREATE TABLE MATRICULA(
    COD_ALUMNO REFERENCES ALUMNO PRIMARY KEY,
    COD_SECCION REFERENCES SECCION
);
--                COD PROFE, COD SECCION
INSERT INTO MATRICULA VALUES(30101001, 1);

SELECT * FROM MATRICULA;

--DROP TABLE NOTA CASCADE CONSTRAINTS;

CREATE TABLE NOTA(
    COD_ALUMNO REFERENCES ALUMNO,
    COD_SECCION REFERENCES SECCION,
    VALOR VARCHAR2(5),
    AREA VARCHAR2(25)
);
-- PROFESOR 20101001 == SECCION 1

INSERT INTO NOTA VALUES(30101001,1,'A','MATEMATICA');
INSERT INTO NOTA VALUES(30101002,1,'A','MATEMATICA');
INSERT INTO NOTA VALUES(30101003,1,'A','MATEMATICA');

INSERT INTO NOTA VALUES(30101004,4,'A','MATEMATICA');
INSERT INTO NOTA VALUES(30101005,5,'A','MATEMATICA');
INSERT INTO NOTA VALUES(30101006,6,'A','MATEMATICA');
INSERT INTO NOTA VALUES(30101007,7,'A','MATEMATICA');

SELECT * FROM NOTA;

CREATE TABLE TALLER(
    COD_TALLER VARCHAR2(5) PRIMARY KEY,
    HORA_INICIO VARCHAR2(10),
    HORA_FINAL VARCHAR2(10),
    FECHA DATE,
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
    COD_TALLER REFERENCES TALLER,
    COD_ALUMNO REFERENCES ALUMNO PRIMARY KEY,
    DIPLOMA_PARTICIPACION NUMBER(1)
);
-- UNO PARA ORIGAMI
INSERT INTO INSCRITO_TALLER VALUES ('01_01','30101001',1);
-- CUATRO PARA MUSICA
INSERT INTO INSCRITO_TALLER VALUES ('01_02','30101002',1);
INSERT INTO INSCRITO_TALLER VALUES ('01_02','30101003',1);
INSERT INTO INSCRITO_TALLER VALUES ('01_02','30101004',1);
INSERT INTO INSCRITO_TALLER VALUES ('01_02','30101005',1);
-- DOS PARA BAILE
INSERT INTO INSCRITO_TALLER VALUES ('01_03','30101006',1);
INSERT INTO INSCRITO_TALLER VALUES ('01_03','30101007',1);

SELECT * FROM INSCRITO_TALLER;
