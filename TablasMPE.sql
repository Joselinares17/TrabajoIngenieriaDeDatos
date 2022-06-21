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
INSERT INTO USUARIO VALUES(10101001, TO_DATE('10/01/2001', 'DD/MM/YYYY'), 'ADMINISTRADOR', '922928505', 'ANGELO','TACO','JIMENEZ','HOLAMUNDO');
INSERT INTO USUARIO VALUES(10101002, TO_DATE('10/01/2001', 'DD/MM/YYYY'), 'ADMINISTRADOR', '922928505', 'JOSE','LINARES','SOPLOPUCO','HOLAMUNDO');
INSERT INTO USUARIO VALUES(10101003, TO_DATE('10/01/2001', 'DD/MM/YYYY'), 'ADMINISTRADOR', '922928505', 'ABRAHAM','SILVERA','MOGOLLON','HOLAMUNDO');
INSERT INTO USUARIO VALUES(10101004, TO_DATE('10/01/2001', 'DD/MM/YYYY'), 'ADMINISTRADOR', '922928505', 'ALONSO','CACERES','GONZALO','HOLAMUNDO');
INSERT INTO USUARIO VALUES(10101005, TO_DATE('10/01/2001', 'DD/MM/YYYY'), 'ADMINISTRADOR', '922928505', 'VICTOR','XXXX','XXXX','HOLAMUNDO');
-- Docente 201010XX
INSERT INTO USUARIO VALUES(20101001, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '967854632', 'JOSE','PEREZ','SOLORZANO','HOLAMUNDO2');
INSERT INTO USUARIO VALUES(20101002, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '987675645', 'MARCOS','DE LA CRUZ','ESCALANTE','HOLAMUNDO2');
INSERT INTO USUARIO VALUES(20101003, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '998564123', 'JUAN','AGUILAR','CESPEDES','HOLAMUNDO2');
INSERT INTO USUARIO VALUES(20101004, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '995764877', 'MARIA','DOLORES','SOSA','HOLAMUNDO2');
INSERT INTO USUARIO VALUES(20101005, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '999823433', 'SARA','DA SILVA','ECHEGOYEN','HOLAMUNDO2');
INSERT INTO USUARIO VALUES(20101006, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '987656534', 'ALONSO','DEL SOLAR','ALEJADO','HOLAMUNDO2');
INSERT INTO USUARIO VALUES(20101007, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '922353358', 'MAX','MAGUIRRE','RAMIREZ','HOLAMUNDO2');
INSERT INTO USUARIO VALUES(20101008, TO_DATE('20/02/2001', 'DD/MM/YYYY'), 'DOCENTE', '998236567', 'GEORGE','LULA','JIRAFALES','HOLAMUNDO2');

-- Alumno 301010XX
--20
INSERT INTO USUARIO VALUES(30101001, TO_DATE('25/04/2017', 'DD/MM/YYYY'), 'ALUMNO', '911743338', 'CARLOS','TACO','PENA','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101002, TO_DATE('10/06/2017', 'DD/MM/YYYY'), 'ALUMNO', '973024716', 'PEDRO','AGUILAR','DEL MONTE','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101003, TO_DATE('20/05/2017', 'DD/MM/YYYY'), 'ALUMNO', '93389578', 'LUIS','SOSA','AGUILAR','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101004, TO_DATE('30/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '944167552', 'ANDREA','NINA','PEREZ','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101005, TO_DATE('27/08/2017', 'DD/MM/YYYY'), 'ALUMNO', '943641658', 'IRMA','CORTEZ','CERVATES','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101006, TO_DATE('14/07/2017', 'DD/MM/YYYY'), 'ALUMNO', '996580867', 'ROMINA','LOPEZ','AGUIRRE','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101007, TO_DATE('12/06/2017', 'DD/MM/YYYY'), 'ALUMNO', '981422966', 'ANGEL','TORRES','PENA','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101008, TO_DATE('19/05/2017', 'DD/MM/YYYY'), 'ALUMNO', '923142469', 'FRANCISCO','SAAVEDRA','PENA','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101009, TO_DATE('23/04/2017', 'DD/MM/YYYY'), 'ALUMNO', '977070027', 'MANUEL','PARIONA','IDELFONSO','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101010, TO_DATE('28/03/2017', 'DD/MM/YYYY'), 'ALUMNO', '996766219', 'ALONSO','CARRERA','CHAN','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101011, TO_DATE('10/02/2017', 'DD/MM/YYYY'), 'ALUMNO', '974078778', 'JULIAN','CABRERA','OVIEDO','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101012, TO_DATE('09/01/2017', 'DD/MM/YYYY'), 'ALUMNO', '945169072', 'DIANA','CASTILLO','MANNUCCI','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101013, TO_DATE('05/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '998532250', 'ALONSO','ARCOS','QUISPE','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101014, TO_DATE('15/11/2017', 'DD/MM/YYYY'), 'ALUMNO', '967716112', 'LEONARDO','ESPIRITU','ALVAREZ','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101015, TO_DATE('16/12/2017', 'DD/MM/YYYY'), 'ALUMNO', '933983369', 'FERNANDO','SALAVERRY','BENITES','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101016, TO_DATE('18/11/2017', 'DD/MM/YYYY'), 'ALUMNO', '981287480', 'MIGUEL','SIALER','CASTRO','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101017, TO_DATE('25/10/2017', 'DD/MM/YYYY'), 'ALUMNO', '995409504', 'ANTONIA','OLASABAL','CONTRERAS','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101018, TO_DATE('28/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '910930597', 'JULIA','CATERIANO','GONZALES','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101019, TO_DATE('21/08/2017', 'DD/MM/YYYY'), 'ALUMNO', '942268583', 'JENNY','ALBUJAR','DUARTE','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101020, TO_DATE('28/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '910930597', 'URSULA','CAYETANO','RODRIGUEZ','HOLAMUNDO3');
--20
INSERT INTO USUARIO VALUES(30101021, TO_DATE('21/08/2017', 'DD/MM/YYYY'), 'ALUMNO', '942988583', 'JAIRO','ACEVEDO','UGARTE','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101022, TO_DATE('10/06/2017', 'DD/MM/YYYY'), 'ALUMNO', '973154716', 'MARICIELO','MONTE','DEL CASTRO','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101023, TO_DATE('20/05/2017', 'DD/MM/YYYY'), 'ALUMNO', '933895782', 'RODRIGO','SOLORZANO','QUISPE','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101024, TO_DATE('30/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '944145552', 'DIEGO','MANE','RUIZ','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101025, TO_DATE('27/08/2017', 'DD/MM/YYYY'), 'ALUMNO', '943652458', 'DANIEL','ROBLES','RODRIGUEZ','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101026, TO_DATE('14/07/2017', 'DD/MM/YYYY'), 'ALUMNO', '996580867', 'JUAN','ALMA','SOL','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101027, TO_DATE('12/06/2017', 'DD/MM/YYYY'), 'ALUMNO', '987125966', 'HERNANDO','PEÑA','TORRES','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101028, TO_DATE('19/05/2017', 'DD/MM/YYYY'), 'ALUMNO', '913471469', 'MAX','RUIZ','DEL SOLAR','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101029, TO_DATE('23/04/2017', 'DD/MM/YYYY'), 'ALUMNO', '997070027', 'PAMELA','RODRIGUEZ','ACEVEDO','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101030, TO_DATE('28/03/2017', 'DD/MM/YYYY'), 'ALUMNO', '936722119', 'SANDRA','HILDEBRAN','SUN','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101031, TO_DATE('10/02/2017', 'DD/MM/YYYY'), 'ALUMNO', '984048778', 'GEORGINA','OVIEDO','GARCIA','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101032, TO_DATE('09/01/2017', 'DD/MM/YYYY'), 'ALUMNO', '945169072', 'PIERO','MIRANDA','MANNUCCI','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101033, TO_DATE('05/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '958532250', 'SEBASTIAN','YACARINI','QUISPE','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101034, TO_DATE('15/11/2017', 'DD/MM/YYYY'), 'ALUMNO', '917716112', 'ALEJANDRO','ROJAS','ROJAS','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101035, TO_DATE('16/12/2017', 'DD/MM/YYYY'), 'ALUMNO', '973685369', 'FABIAN','MANZANO','BENITES','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101036, TO_DATE('18/11/2017', 'DD/MM/YYYY'), 'ALUMNO', '921807480', 'OSCAR','SIDERAL','CASTRO','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101037, TO_DATE('25/10/2017', 'DD/MM/YYYY'), 'ALUMNO', '935874504', 'ERNESTINA','OVIAL','MANDAN','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101038, TO_DATE('28/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '980987597', 'IRMA','MAN','ROMERO','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101039, TO_DATE('21/08/2017', 'DD/MM/YYYY'), 'ALUMNO', '912857283', 'ZULMA','ROPRIGUEZ','SUU','HOLAMUNDO3');
INSERT INTO USUARIO VALUES(30101040, TO_DATE('28/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '910934568', 'JEYMS','ROSALES','AGUIRRE','HOLAMUNDO3');
--20



SELECT * FROM USUARIO;

DROP TABLE ALUMNO CASCADE CONSTRAINTS;

CREATE TABLE ALUMNO(
    COD_ALUMNO NUMBER REFERENCES USUARIO PRIMARY KEY,
    ACTA_NACIMIENTO NUMBER(1),
    DP_DATOSAPODERADO VARCHAR2(40),
    DNI_DATOSAPODERADO NUMBER(8),
    DL_DATOSAPODERADO VARCHAR2(50)
);
--20                                  NOMBREAPODERADO          CARGO LABORAL --JUAN ALBERTO PEREIRA CAMACHO
INSERT INTO ALUMNO VALUES(30101001,1,'EVELIN JIMENEZ',3961082,'SECRETARIA');
INSERT INTO ALUMNO VALUES(30101002,1,'WILLIAMS AGUILAR',3944201,'WILLIAMS AVELINO OROZCO CRUZ');
INSERT INTO ALUMNO VALUES(30101003,1,'LUIS SOSA AGUILAR',7707749,'GINO JESUS FLORES BACA');
INSERT INTO ALUMNO VALUES(30101004,1,'ANDREA NINA PEREZ',3648273,'LUIS DENILSON BARRETO NUÑEZ');
INSERT INTO ALUMNO VALUES(30101005,1,'IRMA CORTEZ CERVATES',5553365,'WILLIAMS WALTHER CORNEJO GARCIA');
INSERT INTO ALUMNO VALUES(30101006,1,'ROMINA LOPEZ AGUIRRE',08060412,'BERTHA PATRICIA PAZ ROMERO');
INSERT INTO ALUMNO VALUES(30101007,1,'ANGEL TORRES PENA',5237272,'DIANA VANESSA CABALLERO MEZA');
INSERT INTO ALUMNO VALUES(30101008,1,'FRANCISCO SAAVEDRA PENA',3620115,'ROXANA DIAZ ARONI');
INSERT INTO ALUMNO VALUES(30101009,1,'MANUEL PARIONA IDELFONSO',5111948,'ANTONIO JOSE ANTONIETE CALDERON');
INSERT INTO ALUMNO VALUES(30101010,1,'ALONSO CARRERA CHAN',8406598,'ROMY MARIEL MEREJILDO ACEVEDO');
INSERT INTO ALUMNO VALUES(30101011,1,'JULIAN CABRERA OVIEDO',2024605,'BENINGA OLGA IPINCE MARTINEZ ');
INSERT INTO ALUMNO VALUES(30101012,1,'DIANA CASTILLO MANUCCI',5285520,'RITA SOLEDAD HERNANDEZ AGHILAR ');
INSERT INTO ALUMNO VALUES(30101013,1,'ALONSO ARCOS QUISPE',9544199,'LORENZO HUMBERTO MINAYA ZAVALETA');
INSERT INTO ALUMNO VALUES(30101014,1,'LEONARDO ESPIRITU ALVAREZ',1068786,'CONTRERAS MONCADA GIOVANNA');
INSERT INTO ALUMNO VALUES(30101015,1,'FERNANDO SALAVERRY BENITES',4044737,'MARIBEL SEIRA RAMOS MARTINEZ');
INSERT INTO ALUMNO VALUES(30101016,1,'MIGUEL SIALER CASTRO',4358063,'SINDY ARANDA CASTILLO');
INSERT INTO ALUMNO VALUES(30101017,1,'ANTONIA OLASABAL CONTRERAS',3170911,'MARGARITA ANA VICENTE CARDENAS');
INSERT INTO ALUMNO VALUES(30101018,1,'JULIA CATERIANO GONZALES',2850030,'CHARO ROCIO CHAHUARA TELLES');
INSERT INTO ALUMNO VALUES(30101019,1,'JENNY ALBUJAR DUARTE',5007260,'MARISA ESPERANZA FLORES ANGULO');
INSERT INTO ALUMNO VALUES(30101020,1,'RENZO CAVERO LUJAN', 2826141,'PEDRO CALEBRTO COLI MARANTE')
--20
INSERT INTO ALUMNO VALUES(30101021,1,'JAIRO ACEVEDO UGARTE',3961082,'JUAN ALBERTO PEREIRA CAMACHO');
INSERT INTO ALUMNO VALUES(30101022,1,'MARICIELO MONTE DEL CASTRO',3944201,'WILLIAMS AVELINO OROZCO CRUZ');
INSERT INTO ALUMNO VALUES(30101023,1,'RODRIGO SOLORZANO QUISPE',7707749,'GINO JESUS FLORES BACA');
INSERT INTO ALUMNO VALUES(30101024,1,'DIEGO MANE RUIZ',3648273,'LUIS DENILSON BARRETO NUÑEZ');
INSERT INTO ALUMNO VALUES(30101025,1,'DANIEL ROBLES RODRIGUEZ',5553365,'WILLIAMS WALTHER CORNEJO GARCIA');
INSERT INTO ALUMNO VALUES(30101026,1,'JUAN ALMA SOL',08060412,'BERTHA PATRICIA PAZ ROMERO');
INSERT INTO ALUMNO VALUES(30101027,1,'HERNANDO PEÑA TORRES',5237272,'DIANA VANESSA CABALLERO MEZA');
INSERT INTO ALUMNO VALUES(30101028,1,'MAX RUIZ DEL SOLAR',3620115,'ROXANA DIAZ ARONI');
INSERT INTO ALUMNO VALUES(30101029,1,'PAMELA RODRIGUEZ ACEVEDO',5111948,'ANTONIO JOSE ANTONIETE CALDERON');
INSERT INTO ALUMNO VALUES(30101030,1,'SANDRA HILDEBRAN SUN',8406598,'ROMY MARIEL MEREJILDO ACEVEDO');
INSERT INTO ALUMNO VALUES(30101031,1,'GEORGINA OVIEDO GARCIA',2024605,'BENINGA OLGA IPINCE MARTINEZ ');
INSERT INTO ALUMNO VALUES(30101032,1,'PIERO MIRANDA MANNUCCI',5285520,'RITA SOLEDAD HERNANDEZ AGHILAR ');
INSERT INTO ALUMNO VALUES(30101033,1,'SEBASTIAN YACARINI QUISPE',9544199,'LORENZO HUMBERTO MINAYA ZAVALETA');
INSERT INTO ALUMNO VALUES(30101034,1,'ALEJANDRO ROJAS ROJAS',1068786,'CONTRERAS MONCADA GIOVANNA');
INSERT INTO ALUMNO VALUES(30101035,1,'FABIAN MANZANO BENITES',4044737,'MARIBEL SEIRA RAMOS MARTINEZ');
INSERT INTO ALUMNO VALUES(30101036,1,'OSCAR SIDERAL CASTRO',4358063,'SINDY ARANDA CASTILLO');
INSERT INTO ALUMNO VALUES(30101037,1,'ERNESTINA OVIAL MANDAN',3170911,'MARGARITA ANA VICENTE CARDENAS');
INSERT INTO ALUMNO VALUES(30101038,1,'IRMA MAN ROMERO',2850030,'CHARO ROCIO CHAHUARA TELLES');
INSERT INTO ALUMNO VALUES(30101039,1,'ZULMA ROPRIGUEZ SUU',5007260,'MARISA ESPERANZA FLORES ANGULO');
INSERT INTO ALUMNO VALUES(30101040,1,'JEYMS ROSALES AGUIRRE', 2826141,'PEDRO CALEBRTO COLI MARANTE')

SELECT * FROM USUARIO U INNER JOIN ALUMNO Q ON U.DNI = Q.COD_ALUMNO WHERE COD_ALUMNO = 30101014; 
SELECT * FROM ALUMNO WHERE COD_ALUMNO = 30101014;
SELECT * FROM ALUMNO;

CREATE TABLE PROFESORES(
    COD_DOCENTE NUMBER REFERENCES USUARIO PRIMARY KEY,
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
SELECT * FROM SECCION WHERE COD_DOCENTE = 20101001;

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
