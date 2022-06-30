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
INSERT INTO USUARIO VALUES(10101004, TO_DATE('10/01/2001', 'DD/MM/YYYY'), 'ADMINISTRADOR', '922928505', 'ALONSO','CACERES','GONZALES','14OK17A');
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
INSERT INTO USUARIO VALUES(30101003, TO_DATE('20/05/2017', 'DD/MM/YYYY'), 'ALUMNO', '933895782', 'LUIS','SOSA','AGUILAR','SADASDREW');
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
--20 MOD DESDE AQUI
INSERT INTO USUARIO VALUES(30101041, TO_DATE('25/02/2017', 'DD/MM/YYYY'), 'ALUMNO', '942984583', 'VICTOR','WHITE','BERRIES','4RGFWQFFEW');
INSERT INTO USUARIO VALUES(30101042, TO_DATE('12/03/2017', 'DD/MM/YYYY'), 'ALUMNO', '973184716', 'ANDRES','WALTER','MORENO','Y7RREWEFWE');
INSERT INTO USUARIO VALUES(30101043, TO_DATE('23/05/2017', 'DD/MM/YYYY'), 'ALUMNO', '948895782', 'JULIO','VANINI','QUISPE','EWF312CEEF');
INSERT INTO USUARIO VALUES(30101044, TO_DATE('15/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '999145552', 'OFELIA','FABRA','FONSECA','CUIDAO41#');
INSERT INTO USUARIO VALUES(30101045, TO_DATE('04/08/2017', 'DD/MM/YYYY'), 'ALUMNO', '928652458', 'ASUNCION','CINTIA','FLORES','ALM1992"#');
INSERT INTO USUARIO VALUES(30101046, TO_DATE('03/07/2017', 'DD/MM/YYYY'), 'ALUMNO', '937580867', 'IBAN','DEL VERA','SOSA','IB12#DDSA');
INSERT INTO USUARIO VALUES(30101047, TO_DATE('25/11/2017', 'DD/MM/YYYY'), 'ALUMNO', '918125966', 'JOSUE','MARINO','PALAU','DASSDWCA21');
INSERT INTO USUARIO VALUES(30101048, TO_DATE('23/05/2017', 'DD/MM/YYYY'), 'ALUMNO', '985471469', 'ANSELMO','IBORRA','MENDOZA','THEPRIMXYT');
INSERT INTO USUARIO VALUES(30101049, TO_DATE('11/04/2017', 'DD/MM/YYYY'), 'ALUMNO', '965070027', 'SALOME','MILAGROS','ROLDAN','AUSICHIPG34');
INSERT INTO USUARIO VALUES(30101050, TO_DATE('22/03/2017', 'DD/MM/YYYY'), 'ALUMNO', '955722119', 'DIONICIO','SALAS','PRIETO','MIREYT');
INSERT INTO USUARIO VALUES(30101051, TO_DATE('06/06/2017', 'DD/MM/YYYY'), 'ALUMNO', '998048748', 'LEIRE','ESPALDA','MONTESINOS','CMDCELDCHO42');
INSERT INTO USUARIO VALUES(30101052, TO_DATE('21/01/2017', 'DD/MM/YYYY'), 'ALUMNO', '945185947', 'ELOY','CASTELLS','MENDOZA','DAS122DAS');
INSERT INTO USUARIO VALUES(30101053, TO_DATE('15/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '958526481', 'GREGORIO','MERCADER','GUARDIOLA','2344212KC');
INSERT INTO USUARIO VALUES(30101054, TO_DATE('18/11/2017', 'DD/MM/YYYY'), 'ALUMNO', '917758132', 'ADELE','FLOR','ANAYA','DINAMO2');
INSERT INTO USUARIO VALUES(30101055, TO_DATE('11/10/2017', 'DD/MM/YYYY'), 'ALUMNO', '973687456', 'CONSTANZA','ARCO','FAJARDO','HELAD23');
INSERT INTO USUARIO VALUES(30101056, TO_DATE('04/10/2017', 'DD/MM/YYYY'), 'ALUMNO', '921877842', 'JOAN','EXPOSITO','LEDESMA','AUDISORIOSA');
INSERT INTO USUARIO VALUES(30101057, TO_DATE('01/12/2017', 'DD/MM/YYYY'), 'ALUMNO', '934551204', 'JOAQUIN','BARROSO','MANDAN','IRMA12#$');
INSERT INTO USUARIO VALUES(30101058, TO_DATE('03/02/2017', 'DD/MM/YYYY'), 'ALUMNO', '980948797', 'IRMA','MAN','ROMERO','CVXHYTERY');
INSERT INTO USUARIO VALUES(30101059, TO_DATE('08/04/2017', 'DD/MM/YYYY'), 'ALUMNO', '956217283', 'CONSUELA','MANCHADO','REI','DSDA210D');
INSERT INTO USUARIO VALUES(30101060, TO_DATE('27/02/2017', 'DD/MM/YYYY'), 'ALUMNO', '984752568', 'TERESA','MENENDEZ','PRADO','2501PRS');
--20
INSERT INTO USUARIO VALUES(30101061, TO_DATE('21/08/2017', 'DD/MM/YYYY'), 'ALUMNO', '964818583', 'MODESTO','MENESDEZ','NOVOA','MODES121992');
INSERT INTO USUARIO VALUES(30101062, TO_DATE('10/06/2017', 'DD/MM/YYYY'), 'ALUMNO', '987464716', 'GONZALO','VICENS','ASENSIO','VIAS2012');
INSERT INTO USUARIO VALUES(30101063, TO_DATE('20/05/2017', 'DD/MM/YYYY'), 'ALUMNO', '931548782', 'LEOCADIA','QUINTERO','PEREA','SISO12##');
INSERT INTO USUARIO VALUES(30101064, TO_DATE('30/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '946482552', 'RODOLFO','PEDRAZA','COBO','ASDNA342');
INSERT INTO USUARIO VALUES(30101065, TO_DATE('27/08/2017', 'DD/MM/YYYY'), 'ALUMNO', '949854458', 'PABLO','FABRA','PINO','HOLARID773');
INSERT INTO USUARIO VALUES(30101066, TO_DATE('14/07/2017', 'DD/MM/YYYY'), 'ALUMNO', '984457167', 'MARCELA','OLIVIA','QUIROS','ADDDBELSTE99');
INSERT INTO USUARIO VALUES(30101067, TO_DATE('12/06/2017', 'DD/MM/YYYY'), 'ALUMNO', '985568216', 'ADRIANA','ROLDAN','BARROS','ROMNDTA77');
INSERT INTO USUARIO VALUES(30101068, TO_DATE('19/05/2017', 'DD/MM/YYYY'), 'ALUMNO', '919685549', 'EUTIMIO','OCAÑA','CRUZ','RUMEN55#');
INSERT INTO USUARIO VALUES(30101069, TO_DATE('23/04/2017', 'DD/MM/YYYY'), 'ALUMNO', '997882457', 'MAXIMO','SANABRIA','SALCEDO','BISTORIA1997');
INSERT INTO USUARIO VALUES(30101070, TO_DATE('28/03/2017', 'DD/MM/YYYY'), 'ALUMNO', '998865219', 'ELBA','VILA','SANCHO','MARISTA4512');
INSERT INTO USUARIO VALUES(30101071, TO_DATE('10/02/2017', 'DD/MM/YYYY'), 'ALUMNO', '984445878', 'FERMIN','ADADIA','CONTRERAS','MICASA99');
INSERT INTO USUARIO VALUES(30101072, TO_DATE('09/01/2017', 'DD/MM/YYYY'), 'ALUMNO', '945541072', 'ALFREDO','BATALLA','MENDOZA','AUSTRALIA99');
INSERT INTO USUARIO VALUES(30101073, TO_DATE('05/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '958877250', 'CEFERINO','LLOPIS','SALAS','CONSTRANTA23');
INSERT INTO USUARIO VALUES(30101074, TO_DATE('15/11/2017', 'DD/MM/YYYY'), 'ALUMNO', '917996112', 'RAUL','LLORENS','EGEA','APELLIDO87');
INSERT INTO USUARIO VALUES(30101075, TO_DATE('16/12/2017', 'DD/MM/YYYY'), 'ALUMNO', '977714369', 'ANA','ARIZA','BENITEZ','DRSTONE23');
INSERT INTO USUARIO VALUES(30101076, TO_DATE('18/11/2017', 'DD/MM/YYYY'), 'ALUMNO', '926623480', 'MARIA','ACEVEDO','PERALES','RUSTORIA42');
INSERT INTO USUARIO VALUES(30101077, TO_DATE('25/10/2017', 'DD/MM/YYYY'), 'ALUMNO', '938854504', 'FABIANA','SEVILLA','CUESTA','MEDRI76');
INSERT INTO USUARIO VALUES(30101078, TO_DATE('28/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '981154297', 'JOSE','ROMERO','SALAS','DORIME23');
INSERT INTO USUARIO VALUES(30101079, TO_DATE('21/08/2017', 'DD/MM/YYYY'), 'ALUMNO', '915849283', 'NATALIA','SEGARRA','ECHEGOYEN','MERITSQE60');
INSERT INTO USUARIO VALUES(30101080, TO_DATE('28/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '914812568', 'SANCHO','BARRERA','TORRE','BARRA89');
--20
INSERT INTO USUARIO VALUES(30101081, TO_DATE('01/08/2017', 'DD/MM/YYYY'), 'ALUMNO', '942988583', 'JUAN','CADENAS','ROJAS','CADEROJA12');
INSERT INTO USUARIO VALUES(30101082, TO_DATE('05/01/2017', 'DD/MM/YYYY'), 'ALUMNO', '973454716', 'PAULINO','DIERNE','SOSA','DIESOSA1997');
INSERT INTO USUARIO VALUES(30101083, TO_DATE('10/05/2017', 'DD/MM/YYYY'), 'ALUMNO', '989895782', 'ISABELA','PADILLA','PEREA','PAPEREA2023');
INSERT INTO USUARIO VALUES(30101084, TO_DATE('09/02/2017', 'DD/MM/YYYY'), 'ALUMNO', '944188852', 'ELIGIA','ANGULO','ROSTO','ADDNES1007');
INSERT INTO USUARIO VALUES(30101085, TO_DATE('28/08/2017', 'DD/MM/YYYY'), 'ALUMNO', '943985458', 'PAULINO','FERRERO','CAPDEVILA','RUMENO1998');
INSERT INTO USUARIO VALUES(30101086, TO_DATE('12/07/2017', 'DD/MM/YYYY'), 'ALUMNO', '996135567', 'JULIANA','CERVERA','FUSTER','ROSTRO1872');
INSERT INTO USUARIO VALUES(30101087, TO_DATE('11/06/2017', 'DD/MM/YYYY'), 'ALUMNO', '987791366', 'CARMELO','PATIÑO','DIEGUEZ','ASDD1678');
INSERT INTO USUARIO VALUES(30101088, TO_DATE('07/11/2017', 'DD/MM/YYYY'), 'ALUMNO', '911988569', 'CAMILA','CRUZ','DE BRIONES','ROSTRODELISTRO19');
INSERT INTO USUARIO VALUES(30101089, TO_DATE('07/04/2017', 'DD/MM/YYYY'), 'ALUMNO', '994785227', 'CLARA','ZORRILLA','NARANJO','RROJA1998');
INSERT INTO USUARIO VALUES(30101090, TO_DATE('22/01/2017', 'DD/MM/YYYY'), 'ALUMNO', '938854619', 'ALEJANDRO','CASARES','OLIVER','CUMETRO89');
INSERT INTO USUARIO VALUES(30101091, TO_DATE('11/03/2017', 'DD/MM/YYYY'), 'ALUMNO', '984884178', 'BUENAVENTURA','CANTERO','ACERO','ALEOS#');
INSERT INTO USUARIO VALUES(30101092, TO_DATE('29/07/2017', 'DD/MM/YYYY'), 'ALUMNO', '943356272', 'ROMAN','ARRIETA','OLIVER','ADDDSFA');
INSERT INTO USUARIO VALUES(30101093, TO_DATE('29/07/2017', 'DD/MM/YYYY'), 'ALUMNO', '957889550', 'GEORGINA','BORJA','VILA','CHOLLIDS');
INSERT INTO USUARIO VALUES(30101094, TO_DATE('21/11/2017', 'DD/MM/YYYY'), 'ALUMNO', '917559812', 'TONI','VELEZ','NOGUEIRA','DUMEROIE');
INSERT INTO USUARIO VALUES(30101095, TO_DATE('17/12/2017', 'DD/MM/YYYY'), 'ALUMNO', '976685969', 'ROQUE','PONS','FRANCH','BOIREAS');
INSERT INTO USUARIO VALUES(30101096, TO_DATE('16/10/2017', 'DD/MM/YYYY'), 'ALUMNO', '927889580', 'PRUDENCIO','SUU','DEL ROSA','XORISADQT');
INSERT INTO USUARIO VALUES(30101097, TO_DATE('21/11/2017', 'DD/MM/YYYY'), 'ALUMNO', '975521504', 'MIGUEL','ALBEROLA','HUERTAS','NUREIJDSA');
INSERT INTO USUARIO VALUES(30101098, TO_DATE('23/09/2017', 'DD/MM/YYYY'), 'ALUMNO', '966958297', 'MAGDALENA','HEREDIA','MANZANARES','QUIEROS78');
INSERT INTO USUARIO VALUES(30101099, TO_DATE('26/10/2017', 'DD/MM/YYYY'), 'ALUMNO', '956684283', 'PORFIRIO','SANTIAGO','MANCHADO','TURRIO89');
INSERT INTO USUARIO VALUES(30101100, TO_DATE('20/07/2017', 'DD/MM/YYYY'), 'ALUMNO', '998653268', 'SALOME','AGULLO','CID','12654DS21F');

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
--20 DESDE AQUI
INSERT INTO ALUMNO VALUES(30101041,1,'RAUL WHITE',3961082,'BIOLOGO');
INSERT INTO ALUMNO VALUES(30101042,1,'MARCO WALTER',3944201,'FILOSOFO');
INSERT INTO ALUMNO VALUES(30101043,1,'URSULA VANINI',7707749,'ARQUITECTO');
INSERT INTO ALUMNO VALUES(30101044,1,'RUSTA FABRA',3648273,'COMPUTISTA');
INSERT INTO ALUMNO VALUES(30101045,1,'GUIOMAR CINTIA',5553365,'SOCIOLOGO');
INSERT INTO ALUMNO VALUES(30101046,1,'EVANGELINA DEL VERA',08060412,'PERIODISTA');
INSERT INTO ALUMNO VALUES(30101047,1,'TANIA MARINO',5237272,'POLITOLOGO');
INSERT INTO ALUMNO VALUES(30101048,1,'BONIFACCIO IBORRA',3620115,'MUSICO');
INSERT INTO ALUMNO VALUES(30101049,1,'FORTUNIO MILAGROS',5111948,'TRADUCTOR');
INSERT INTO ALUMNO VALUES(30101050,1,'OLGA SALAS',8406598,'RADIOLOGO');
INSERT INTO ALUMNO VALUES(30101051,1,'FLAVIA ESPALDA',2024605,'CONTADOR');
INSERT INTO ALUMNO VALUES(30101052,1,'CLEMENTINA CASTELLS',5285520,'INGENIERO');
INSERT INTO ALUMNO VALUES(30101053,1,'JACINTA MERCADER',9544199,'ADMINITRADOR');
INSERT INTO ALUMNO VALUES(30101054,1,'SALOMON FLOR',1068786,'ECOLOGO');
INSERT INTO ALUMNO VALUES(30101055,1,'SERGIO ARCO',4044737,'HISTORIADOR');
INSERT INTO ALUMNO VALUES(30101056,1,'GEORGINA EXPOSITO',4358063,'PROFESOR');
INSERT INTO ALUMNO VALUES(30101057,1,'INES BARROSO',3170911,'INGENIERO');
INSERT INTO ALUMNO VALUES(30101058,1,'JOSE MAN',2850030,'PSICOANALISTA');
INSERT INTO ALUMNO VALUES(30101059,1,'EVA MANCHADO',5007260,'ADMINISTRADOR');
INSERT INTO ALUMNO VALUES(30101060,1,'JOSEP MENEDEZ', 2826141,'FISICO');
--20 
INSERT INTO ALUMNO VALUES(30101061,1,'JOSE MENESDEZ',3961082,'PROFESOR');
INSERT INTO ALUMNO VALUES(30101062,1,'AINARA VICENS',3944201,'PROFESOR');
INSERT INTO ALUMNO VALUES(30101063,1,'CARLOTA QUINTERO',7707749,'INGENIERO');
INSERT INTO ALUMNO VALUES(30101064,1,'EUSEBIA PEDRAZA',3648273,'ABOGADO');
INSERT INTO ALUMNO VALUES(30101065,1,'HERMINIO FABRA',5553365,'ABOGADO');
INSERT INTO ALUMNO VALUES(30101066,1,'IRENE OLIVIA',08060412,'PERIODISTA');
INSERT INTO ALUMNO VALUES(30101067,1,'MARIA ROLDAN',5237272,'MEDICO');
INSERT INTO ALUMNO VALUES(30101068,1,'NATALIA OCAÑA',3620115,'MEDICO');
INSERT INTO ALUMNO VALUES(30101069,1,'RUFINO SANABRIA',5111948,'TRADUCTOR');
INSERT INTO ALUMNO VALUES(30101070,1,'OVIDIO VILA',8406598,'CARNICERO');
INSERT INTO ALUMNO VALUES(30101071,1,'LOIDA ADADIA',2024605,'ANIMADOR');
INSERT INTO ALUMNO VALUES(30101072,1,'AMARILIS BATALLA',5285520,'SASTRE');
INSERT INTO ALUMNO VALUES(30101073,1,'REYNALDO LLOPIS',9544199,'LEÑADOR');
INSERT INTO ALUMNO VALUES(30101074,1,'RUFINO LLORENS',1068786,'BARBERO');
INSERT INTO ALUMNO VALUES(30101075,1,'AURORA ARIZA',4044737,'PANADERO');
INSERT INTO ALUMNO VALUES(30101076,1,'VISITACION ACEVEDO',4358063,'QUIMICO');
INSERT INTO ALUMNO VALUES(30101077,1,'SANDALIO SEVILLA',3170911,'CARPINTERO');
INSERT INTO ALUMNO VALUES(30101078,1,'LEOCADIA ROMERO',2850030,'EDITOR');
INSERT INTO ALUMNO VALUES(30101079,1,'MAYTE SEGARRA',5007260,'BIBLIOTECOLOGO');
INSERT INTO ALUMNO VALUES(30101080,1,'VALENTINA BARRERA', 2826141,'PARAMEDICO');
--20 
INSERT INTO ALUMNO VALUES(30101081,1,'FILOMENA CADENAS',3961082,'PARAMEDICO');
INSERT INTO ALUMNO VALUES(30101082,1,'CASANDRA DIERNE',3944201,'PARAMEDICO');
INSERT INTO ALUMNO VALUES(30101083,1,'CIRO PADILLA',7707749,'MEDICO');
INSERT INTO ALUMNO VALUES(30101084,1,'PRUDENCIA ANGULO',3648273,'ANALISTA');
INSERT INTO ALUMNO VALUES(30101085,1,'ILDEFOSO FERRERO',5553365,'CRIMINOLOGO');
INSERT INTO ALUMNO VALUES(30101086,1,'JOSE CERVERA',08060412,'PEDIATRA');
INSERT INTO ALUMNO VALUES(30101087,1,'LIGIA PATIÑO',5237272,'DESARROLLADOR');
INSERT INTO ALUMNO VALUES(30101088,1,'ARANZAZU CRUZ',3620115,'ADMINISTRADOR');
INSERT INTO ALUMNO VALUES(30101089,1,'ROSA ZORRILLA',5111948,'SASTRE');
INSERT INTO ALUMNO VALUES(30101090,1,'MAXIMILIANO CASARES',8406598,'ANIMADOR');
INSERT INTO ALUMNO VALUES(30101091,1,'CUSTODIO CANTERO',2024605,'LEÑADOR');
INSERT INTO ALUMNO VALUES(30101092,1,'MARIANELA ARRIETA',5285520,'INGENIERO');
INSERT INTO ALUMNO VALUES(30101093,1,'DONATO BORJA',9544199,'PANADERO');
INSERT INTO ALUMNO VALUES(30101094,1,'PAULA VELEZ',1068786,'BARBERO');
INSERT INTO ALUMNO VALUES(30101095,1,'JOSEP PONS',4044737,'ABOGADO');
INSERT INTO ALUMNO VALUES(30101096,1,'BLANCA SUU',4358063,'CARPINTERO');
INSERT INTO ALUMNO VALUES(30101097,1,'GERTRUDIS ALBEROLA',3170911,'CARPINTERO');
INSERT INTO ALUMNO VALUES(30101098,1,'JULIO HEREDIA',2850030,'PARAMEDICO');
INSERT INTO ALUMNO VALUES(30101099,1,'JONATAN SANTIAGO',5007260,'BIBLIOTECOLOGO');
INSERT INTO ALUMNO VALUES(30101100,1,'TIMOTEO AGULLO', 2826141,'PARAMEDICO');

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
INSERT INTO PROFESORES VALUES(20101002,'INDEPENDIENTE',1,'TECNICO');
INSERT INTO PROFESORES VALUES(20101003,'DOCENTE INICIAL',1,'UNIVERSITARIO');
INSERT INTO PROFESORES VALUES(20101004,'DOCENTE INICIAL',1,'UNIVERSITARIO');
INSERT INTO PROFESORES VALUES(20101005,'DOCENTE INICIAL',1,'UNIVERSITARIO');
INSERT INTO PROFESORES VALUES(20101006,'DOCENTE INICIAL',1,'UNIVERSITARIO');
INSERT INTO PROFESORES VALUES(20101007,'INDEPENDIENTE',1,'UNIVERSITARIO');
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
-- HABILITADOS DE PROFESOR_TUTOR, PROFESOR 20101001,3,4,5,6
INSERT INTO SECCION VALUES(1,'ROJO',20,'LIBRE',20101001);
INSERT INTO SECCION VALUES(2,'AZUL',20,'LIBRE',20101003);
INSERT INTO SECCION VALUES(3,'MORADO',20,'LIBRE',20101004);
INSERT INTO SECCION VALUES(4,'FUCSIA',20,'LIBRE',20101005);
INSERT INTO SECCION VALUES(5,'VERDE LIMON',20,'LIBRE',20101006);

SELECT * FROM SECCION;
SELECT * FROM SECCION WHERE COD_DOCENTE = 20101001;

CREATE TABLE MATRICULA(
    COD_ALUMNO REFERENCES ALUMNO PRIMARY KEY,
    COD_SECCION REFERENCES SECCION
);            

INSERT INTO MATRICULA VALUES(30101001, 1);
INSERT INTO MATRICULA VALUES(30101002, 1);
INSERT INTO MATRICULA VALUES(30101003, 1);
INSERT INTO MATRICULA VALUES(30101004, 1);
INSERT INTO MATRICULA VALUES(30101005, 1);
INSERT INTO MATRICULA VALUES(30101006, 1);
INSERT INTO MATRICULA VALUES(30101007, 1);
INSERT INTO MATRICULA VALUES(30101008, 1);
INSERT INTO MATRICULA VALUES(30101009, 1);
INSERT INTO MATRICULA VALUES(30101010, 1);
INSERT INTO MATRICULA VALUES(30101011, 1);
INSERT INTO MATRICULA VALUES(30101012, 1);
INSERT INTO MATRICULA VALUES(30101013, 1);
INSERT INTO MATRICULA VALUES(30101014, 1);
INSERT INTO MATRICULA VALUES(30101015, 1);
INSERT INTO MATRICULA VALUES(30101016, 1);
INSERT INTO MATRICULA VALUES(30101017, 1);
INSERT INTO MATRICULA VALUES(30101018, 1);
INSERT INTO MATRICULA VALUES(30101019, 1);
INSERT INTO MATRICULA VALUES(30101020, 1);

--20
INSERT INTO MATRICULA VALUES(30101021, 2);
INSERT INTO MATRICULA VALUES(30101022, 2);
INSERT INTO MATRICULA VALUES(30101023, 2);
INSERT INTO MATRICULA VALUES(30101024, 2);
INSERT INTO MATRICULA VALUES(30101025, 2);
INSERT INTO MATRICULA VALUES(30101026, 2);
INSERT INTO MATRICULA VALUES(30101027, 2);
INSERT INTO MATRICULA VALUES(30101028, 2);
INSERT INTO MATRICULA VALUES(30101029, 2);
INSERT INTO MATRICULA VALUES(30101030, 2);
INSERT INTO MATRICULA VALUES(30101031, 2);
INSERT INTO MATRICULA VALUES(30101032, 2);
INSERT INTO MATRICULA VALUES(30101033, 2);
INSERT INTO MATRICULA VALUES(30101034, 2);
INSERT INTO MATRICULA VALUES(30101035, 2);
INSERT INTO MATRICULA VALUES(30101036, 2);
INSERT INTO MATRICULA VALUES(30101037, 2);
INSERT INTO MATRICULA VALUES(30101038, 2);
INSERT INTO MATRICULA VALUES(30101039, 2);
INSERT INTO MATRICULA VALUES(30101040, 2);

--20
INSERT INTO MATRICULA VALUES(30101041, 3);
INSERT INTO MATRICULA VALUES(30101042, 3);
INSERT INTO MATRICULA VALUES(30101043, 3);
INSERT INTO MATRICULA VALUES(30101044, 3);
INSERT INTO MATRICULA VALUES(30101045, 3);
INSERT INTO MATRICULA VALUES(30101046, 3);
INSERT INTO MATRICULA VALUES(30101047, 3);
INSERT INTO MATRICULA VALUES(30101048, 3);
INSERT INTO MATRICULA VALUES(30101049, 3);
INSERT INTO MATRICULA VALUES(30101050, 3);
INSERT INTO MATRICULA VALUES(30101051, 3);
INSERT INTO MATRICULA VALUES(30101052, 3);
INSERT INTO MATRICULA VALUES(30101053, 3);
INSERT INTO MATRICULA VALUES(30101054, 3);
INSERT INTO MATRICULA VALUES(30101055, 3);
INSERT INTO MATRICULA VALUES(30101056, 3);
INSERT INTO MATRICULA VALUES(30101057, 3);
INSERT INTO MATRICULA VALUES(30101058, 3);
INSERT INTO MATRICULA VALUES(30101059, 3);
INSERT INTO MATRICULA VALUES(30101060, 3);

--20
INSERT INTO MATRICULA VALUES(30101061, 4);
INSERT INTO MATRICULA VALUES(30101062, 4);
INSERT INTO MATRICULA VALUES(30101063, 4);
INSERT INTO MATRICULA VALUES(30101064, 4);
INSERT INTO MATRICULA VALUES(30101065, 4);
INSERT INTO MATRICULA VALUES(30101066, 4);
INSERT INTO MATRICULA VALUES(30101067, 4);
INSERT INTO MATRICULA VALUES(30101068, 4);
INSERT INTO MATRICULA VALUES(30101069, 4);
INSERT INTO MATRICULA VALUES(30101070, 4);
INSERT INTO MATRICULA VALUES(30101071, 4);
INSERT INTO MATRICULA VALUES(30101072, 4);
INSERT INTO MATRICULA VALUES(30101073, 4);
INSERT INTO MATRICULA VALUES(30101074, 4);
INSERT INTO MATRICULA VALUES(30101075, 4);
INSERT INTO MATRICULA VALUES(30101076, 4);
INSERT INTO MATRICULA VALUES(30101077, 4);
INSERT INTO MATRICULA VALUES(30101078, 4);
INSERT INTO MATRICULA VALUES(30101079, 4);
INSERT INTO MATRICULA VALUES(30101080, 4);

--20
INSERT INTO MATRICULA VALUES(30101081, 5);
INSERT INTO MATRICULA VALUES(30101082, 5);
INSERT INTO MATRICULA VALUES(30101083, 5);
INSERT INTO MATRICULA VALUES(30101084, 5);
INSERT INTO MATRICULA VALUES(30101085, 5);
INSERT INTO MATRICULA VALUES(30101086, 5);
INSERT INTO MATRICULA VALUES(30101087, 5);
INSERT INTO MATRICULA VALUES(30101088, 5);
INSERT INTO MATRICULA VALUES(30101089, 5);
INSERT INTO MATRICULA VALUES(30101090, 5);
INSERT INTO MATRICULA VALUES(30101091, 5);
INSERT INTO MATRICULA VALUES(30101092, 5);
INSERT INTO MATRICULA VALUES(30101093, 5);
INSERT INTO MATRICULA VALUES(30101094, 5);
INSERT INTO MATRICULA VALUES(30101095, 5);
INSERT INTO MATRICULA VALUES(30101096, 5);
INSERT INTO MATRICULA VALUES(30101097, 5);
INSERT INTO MATRICULA VALUES(30101098, 5);
INSERT INTO MATRICULA VALUES(30101099, 5);
INSERT INTO MATRICULA VALUES(30101100, 5);

SELECT * FROM MATRICULA;

--DROP TABLE NOTA CASCADE CONSTRAINTS;

CREATE TABLE NOTA(
    COD_ALUMNO REFERENCES ALUMNO,
    COD_SECCION REFERENCES SECCION,
    VALOR VARCHAR2(5),
    AREA VARCHAR2(25)
);

SELECT U.DNI, U.NOMBRES_NOMBRE, U.APELLIDOP_NOMBRE, U.APELLIDOM_NOMBRE,S.NOMBRE_SECCION, N.VALOR AS NOTA
        FROM USUARIO U
        INNER JOIN ALUMNO A 
        ON U.DNI = A.COD_ALUMNO
        INNER JOIN MATRICULA M
        ON M.COD_ALUMNO = A.COD_ALUMNO
        INNER JOIN SECCION S 
        ON M.COD_SECCION = S.COD_SECCION
        INNER JOIN NOTA N 
        ON S.COD_SECCION = N.COD_SECCION AND A.COD_ALUMNO = N.COD_ALUMNO
        WHERE S.NOMBRE_SECCION='ROJO';

UPDATE NOTA 
SET VALOR = 'A'
WHERE COD_ALUMNO = '30101001' AND COD_SECCION='1';

INSERT INTO NOTA VALUES(30101001,1,'A','MATEMATICA');
INSERT INTO NOTA VALUES(30101002,1,'B','MATEMATICA');
INSERT INTO NOTA VALUES(30101003,1,'C','COMUNICACION');
INSERT INTO NOTA VALUES(30101004,1,'B','COMUNICACION');
INSERT INTO NOTA VALUES(30101005,1,'B','MATEMATICA');
INSERT INTO NOTA VALUES(30101006,1,'B','COMUNICACION');
INSERT INTO NOTA VALUES(30101007,1,'A','COMUNICACION');
INSERT INTO NOTA VALUES(30101008,1,'A','MATEMATIC');
INSERT INTO NOTA VALUES(30101009,1,'A','MATEMATICA');
INSERT INTO NOTA VALUES(30101010,1,'C','MATEMATICA');
INSERT INTO NOTA VALUES(30101011,1,'AD','MATEMATICA');
INSERT INTO NOTA VALUES(30101012,1,'AD','MATEMATICA');
INSERT INTO NOTA VALUES(30101013,1,'A','MATEMATICA');
INSERT INTO NOTA VALUES(30101014,1,'B','MATEMATICA');
INSERT INTO NOTA VALUES(30101015,1,'A','MATEMATICA');
INSERT INTO NOTA VALUES(30101016,1,'C','MATEMATICA');
INSERT INTO NOTA VALUES(30101017,1,'C','MATEMATICA');
INSERT INTO NOTA VALUES(30101018,1,'A','MATEMATICA');
INSERT INTO NOTA VALUES(30101019,1,'AD','MATEMATICA');
INSERT INTO NOTA VALUES(30101020,1,'AD','MATEMATICA');

SELECT * FROM NOTA;
SELECT O.COD_ALUMNO, S.NOMBRE_SECCION, O.VALOR, O.AREA, S.COD_DOCENTE FROM NOTA O INNER JOIN SECCION S ON O.COD_SECCION = S.COD_SECCION;


CREATE TABLE TALLER(
    COD_TALLER VARCHAR2(5) PRIMARY KEY,
    HORA_INICIO VARCHAR2(10),
    HORA_FINAL VARCHAR2(10),
    FECHA DATE,
    NOMBRE_TALLER VARCHAR2(20),
    DESCRIPCION VARCHAR2(30),
    COD_DOCENTE REFERENCES PROFESOR_TALLER
);
-- HABILITADOS DE PROFESOR_TALLER 20101002, 20101007 Y 20101008
INSERT INTO TALLER VALUES('01_01','10AM','2PM',TO_DATE('10/04/2022', 'DD/MM/YYYY'),'ORIGAMI','TALLER ORIGAMI','20101002');
INSERT INTO TALLER VALUES('01_02','8AM','12PM',TO_DATE('10/04/2022', 'DD/MM/YYYY'),'MUSICALIZACION','TALLER MUSICA','20101007');
INSERT INTO TALLER VALUES('01_03','11AM','1PM',TO_DATE('10/04/2022', 'DD/MM/YYYY'),'BAILE','TALLER BAILE','20101008');

-- PARA LAS PANTALLAS

SELECT COD_TALLER, NOMBRE_TALLER, DESCRIPCION, FECHA, UPPER(HORA_INICIO || ' - ' || HORA_FINAL) AS HORA FROM TALLER;

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

SELECT * FROM TALLER;

SELECT U.DNI, U.NOMBRES_NOMBRE, U.APELLIDOP_NOMBRE, U.APELLIDOM_NOMBRE,S.NOMBRE_SECCION
FROM USUARIO U
INNER JOIN ALUMNO A 
ON U.DNI = A.COD_ALUMNO
INNER JOIN MATRICULA M
ON M.COD_ALUMNO = A.COD_ALUMNO
INNER JOIN SECCION S 
ON M.COD_SECCION = S.COD_SECCION
WHERE S.NOMBRE_SECCION='ROJO';

SELECT S.NOMBRE_SECCION 
FROM PROFESORES P
INNER JOIN PROFESOR_TUTOR PT
ON P.COD_DOCENTE = PT.COD_DOCENTE
INNER JOIN SECCION S 
ON S.COD_DOCENTE = PT.COD_DOCENTE
WHERE PT.COD_DOCENTE = 20101001;

SELECT NOMBRE_SECCION FROM SECCION
WHERE COD_DOCENTE=20101001;



//AGREGACIÓN 29-06
//AGREGACIÓN 30-06
//30-06 V2
