-- Table: manz_censal_jf

-- DROP TABLE manz_censal_jf;

CREATE TABLE manz_censal_jf
(
  id serial NOT NULL,
  geom geometry(Polygon,3115),
  dpto_ccdgo character varying(2),
  mpio_ccdgo character varying(5),
  clas_ccdgo character varying(1),
  setr_ccdgo character varying(3),
  secr_ccdgo character varying(2),
  cpob_ccdgo character varying(8),
  setu_ccdgo character varying(4),
  secu_ccdgo character varying(2),
  manz_ccdgo character varying(2),
  manz_ccnct character varying(22),
  manz_cag character varying(6),
  shape_leng numeric,
  shape_area numeric,
  comuna integer,
  cod_barr character varying(4),
  barrio character varying(70),
  estrato integer,
  pobtotal double precision,
  pobhomb double precision,
  pobmujr double precision,
  homb0_4 double precision,
  mujr0_4 double precision,
  tot0_4 double precision,
  homb5_9 double precision,
  mujr5_9 double precision,
  tot5_9 double precision,
  homb10_14 double precision,
  mujr10_14 double precision,
  tot10_14 double precision,
  homb15_19 double precision,
  mujr15_19 double precision,
  tot15_19 double precision,
  homb20_24 double precision,
  mujr20_24 double precision,
  tot20_24 double precision,
  homb25_29 double precision,
  mujr25_29 double precision,
  tot25_29 double precision,
  homb30_34 double precision,
  mujr30_34 double precision,
  tot30_34 double precision,
  homb35_39 double precision,
  mujr35_39 double precision,
  tot35_39 double precision,
  homb40_44 double precision,
  mujr40_44 double precision,
  tot40_44 double precision,
  homb45_49 double precision,
  mujr45_49 double precision,
  tot45_49 double precision,
  jefhomb double precision,
  jefmujr double precision,
  jhmul double precision,
  jmul double precision,
  jhcs double precision,
  jmcs double precision,
  jhdv double precision,
  jmdv double precision,
  jhsul double precision,
  jmsul double precision,
  jhsmt double precision,
  jmsmt double precision,
  jhviu double precision,
  jmviu double precision,
  jhslt double precision,
  jmslt double precision,
  jhni double precision,
  jmni double precision,
  jf10_14 double precision,
  jfhm15_19 double precision,
  jfmj15_19 double precision,
  jf15_19 double precision,
  jfhm20_24 double precision,
  jfmj20_24 double precision,
  jf20_24 double precision,
  jfhm25_29 double precision,
  jfmj25_29 double precision,
  jf25_29 double precision,
  jfhm30_34 double precision,
  jfmj30_34 double precision,
  jf30_34 double precision,
  jfhm35_39 double precision,
  jfmj35_39 double precision,
  jf35_39 double precision,
  jfhm40_44 double precision,
  jfmj40_44 double precision,
  jf40_44 double precision,
  jfhm45_49 double precision,
  jfmj45_49 double precision,
  jf45_49 double precision,
  jfhm50_54 double precision,
  jfmj50_54 double precision,
  jf50_54 double precision,
  jfhm55_59 double precision,
  jfmj55_59 double precision,
  jf55_59 double precision,
  jfhm60_64 double precision,
  jfmj60_64 double precision,
  jf60_64 double precision,
  jfhm65_69 double precision,
  jfmj65_69 double precision,
  jf65_69 double precision,
  jfhm70_74 double precision,
  jfmj70_74 double precision,
  jf70_74 double precision,
  jfhm75_79 double precision,
  jfmj75_79 double precision,
  jf75_79 double precision,
  jfhm80_84 double precision,
  jfmj80_84 double precision,
  jf80_84 double precision,
  jfhm85_89 double precision,
  jfmj85_89 double precision,
  jf85_89 double precision,
  jfhm90_94 double precision,
  jfmj90_94 double precision,
  jf90_94 double precision,
  jf95_99 double precision,
  jf100 double precision,
  habhogar double precision,
  hogaress integer,
  n2018 double precision,
  n2017 double precision,
  n2016 double precision,
  n2015 double precision,
  n2014 double precision,
  n2013 double precision,
  n2012 double precision,
  n2011 double precision,
  n2010 double precision,
  n2009 double precision,
  n2008 double precision,
  n2007 double precision,
  n2006 double precision,
  n2005 double precision,
  n18_prim double precision,
  n18_secn double precision,
  n18_medac double precision,
  n18_medtc double precision,
  n18_norm double precision,
  n18_tecn double precision,
  n18_univ double precision,
  n18_postg double precision,
  n18_ning double precision,
  n17_prim double precision,
  n17_secn double precision,
  n17_medac double precision,
  n17_medtc double precision,
  n17_norm double precision,
  n17_tecn double precision,
  n17_univ double precision,
  n17_postg double precision,
  n17_ning double precision,
  n16_prim double precision,
  n16_secn double precision,
  n16_medac double precision,
  n16_medtc double precision,
  n16_norm double precision,
  n16_tecn double precision,
  n16_univ double precision,
  n16_postg double precision,
  n16_ning double precision,
  n15_preesc double precision,
  n15_prim double precision,
  n15_secn double precision,
  n15_medac double precision,
  n15_medtc double precision,
  n15_norm double precision,
  n15_tecn double precision,
  n15_univ double precision,
  n15_postg double precision,
  n15_ning double precision,
  n14_prim double precision,
  n14_secn double precision,
  n14_medac double precision,
  n14_medtc double precision,
  n14_norm double precision,
  n14_tecn double precision,
  n14_univ double precision,
  n14_postg double precision,
  n14_ning double precision,
  n13_prim double precision,
  n13_secn double precision,
  n13_medac double precision,
  n13_medtc double precision,
  n13_norm double precision,
  n13_tecn double precision,
  n13_univ double precision,
  n13_postg double precision,
  n13_ning double precision,
  habhog1 double precision,
  habhog2 double precision,
  habhog3 double precision,
  habhog4 double precision,
  habhog5 double precision,
  habhog6 double precision,
  total double precision,
  zona character varying(40),
  CONSTRAINT manz_censal_jf_pkey PRIMARY KEY (id)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE manz_censal_jf OWNER TO postgres;

-- Index: sidx_manz_censal_jf_geom

-- DROP INDEX sidx_manz_censal_jf_geom;

CREATE INDEX sidx_manz_censal_jf_geom
  ON manz_censal_jf
  USING gist
  (geom);

/* Construcción tabla de número de manzanas por barrio*/

SELECT cod_barr AS cod_barrio, barrio, zona, COUNT(DISTINCT id) AS manzanas FROM manz_censal_jf GROUP BY cod_barrio, barrio, zona ORDER BY manzanas DESC;

--SELECT cod_barr, barrio, zona from manz_censal_jf group by cod_barr, barrio, zona order by barrio;

-- Construcción de tabla número de manzanas clasificadas por estratos 5 y 6 por barrio

SELECT (t1.cod_barr, t2.cod_barr), (t1.barrio, t2.barrio), t1.manz_est5, t2.manz_est6

FROM
(SELECT cod_barr, barrio, COUNT(DISTINCT id) AS manz_est5 FROM manz_censal_jf WHERE estrato = 5 GROUP BY cod_barr, barrio ORDER BY barrio, manz_est5 
) AS t1

FULL JOIN
(SELECT cod_barr, barrio, COUNT(DISTINCT id) AS manz_est6 FROM manz_censal_jf WHERE estrato = 6 GROUP BY cod_barr, barrio ORDER BY manz_est6
) AS t2 ON t1.barrio = t2.barrio ORDER BY t1.manz_est5 DESC;

-- Construcción de tabla número de manzanas clasificadas por estratos 5 y 6 por zonas para la confección de gráficas estadísticas

-- SELECT zona, COUNT(DISTINCT id) AS tot_manzanas FROM manz_censal_jf WHERE estrato = 6 GROUP BY zona ORDER BY tot_manzanas DESC;

SELECT t1.zona, t1.tot_manz, t1.barrios, t2.manz_est5, t3.manz_est6

FROM
(SELECT zona, COUNT(DISTINCT id) AS tot_manz, COUNT(DISTINCT barrio) AS barrios FROM manz_censal_jf GROUP BY zona ORDER BY tot_manz, barrios
) AS t1

FULL JOIN
(SELECT zona, COUNT(DISTINCT id) AS manz_est5 FROM manz_censal_jf WHERE estrato = 5 GROUP BY zona ORDER BY manz_est5
) AS t2 ON t1.zona = t2.zona

FULL JOIN
(SELECT zona, COUNT(DISTINCT id) AS manz_est6 FROM manz_censal_jf WHERE estrato = 6 GROUP BY zona ORDER BY manz_est6
) AS t3 ON t2.zona = t3.zona;


-- Cálculo de población femenina en edad reproductiva residentes en viviendas de estratos 5 o 6 por barrio y zona para el año 2018 de realización del Censo del DANE 

-- Creación de tabla que alojará las estadisticas para la implementación del modelo de machine learning de aprendizaje supevisado con el algoritmo de bosques aleatorios regresion multiple

CREATE TABLE estadisticas_ml(id serial primary key, cod_barr varchar(4), barrio varchar(70), zona varchar(30), mjedrp18 int);

INSERT INTO estadisticas_ml(
SELECT ROW_NUMBER() OVER (ORDER BY 1), cod_barr, barrio, zona, (SUM(mujr15_19) + SUM(mujr20_24) + SUM(mujr25_29) + SUM(mujr30_34) + SUM(mujr35_39) + SUM(mujr40_44)) AS MjEdRp18 
FROM manz_censal_jf GROUP BY cod_barr, barrio, zona ORDER BY MjEdRp18 DESC);

-- Calculo de áreas de la capa de barrios en hectareas

ALTER TABLE barrios ADD COLUMN area_has double precision;

UPDATE barrios SET area_has = (SELECT ST_Area(barrios.geom)/10000);

-- Migración de datos de numero de viviendas por estrato 5 y 6 desde tabla inicial a la tabla de atributos de la capa de barrios

ALTER TABLE barrios
ADD COLUMN viv18_est5 int, ADD COLUMN viv18_est6 int, ADD COLUMN viv20_est5 int, ADD COLUMN viv20_est6 int, ADD COLUMN viv22_est5 int, ADD COLUMN viv22_est6 int;

UPDATE barrios SET viv18_est5 = viviendas_year.viv18_est5 FROM viviendas_year WHERE barrios.id_barrio = viviendas_year.cod_barrio;
UPDATE barrios SET viv18_est6 = viviendas_year.viv18_est6 FROM viviendas_year WHERE barrios.id_barrio = viviendas_year.cod_barrio;
UPDATE barrios SET viv20_est5 = viviendas_year.viv20_est5 FROM viviendas_year WHERE barrios.id_barrio = viviendas_year.cod_barrio;
UPDATE barrios SET viv20_est6 = viviendas_year.viv20_est6 FROM viviendas_year WHERE barrios.id_barrio = viviendas_year.cod_barrio;
UPDATE barrios SET viv22_est5 = viviendas_year.viv22_est5 FROM viviendas_year WHERE barrios.id_barrio = viviendas_year.cod_barrio;
UPDATE barrios SET viv22_est6 = viviendas_year.viv22_est6 FROM viviendas_year WHERE barrios.id_barrio = viviendas_year.cod_barrio;

ALTER TABLE barrios
ADD COLUMN viv18_tot int, ADD COLUMN viv20_tot int, ADD COLUMN viv22_tot int;

UPDATE barrios SET viv18_tot = viv18_est5 + viv18_est6;
UPDATE barrios SET viv20_tot = viv20_est5 + viv20_est6;
UPDATE barrios SET viv22_tot = viv22_est5 + viv22_est6;


-- Creación de campos de numero de viviendas por estrato 






