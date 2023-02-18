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

ALTER TABLE manz_censal_jf ADD COLUMN viv_est5 int, ADD COLUMN viv_est6 int;
ALTER TABLE manz_censal_jf ADD COLUMN estrato_moda int;

UPDATE manz_censal_jf SET viv_est5 = capa_canaver_coinc.estr5 FROM capa_canaver_coinc WHERE manz_censal_jf.manz_ccnct = capa_canaver_coinc.manz_ccnct;
UPDATE manz_censal_jf SET viv_est6 = capa_canaver_coinc.estr6 FROM capa_canaver_coinc WHERE manz_censal_jf.manz_ccnct = capa_canaver_coinc.manz_ccnct;




------------------------ CALCULO CARACTERISTICAS PARA PROYECTO APLICACION DE ALGORITMOS DE BOSQUES ALEATORIOS - MACHINE LEARNING ---------------------

-- Area, viviendas y estratificación socioeconómica de barrios

ALTER TABLE estadisticas_ml ADD COLUMN area_has double precision;
ALTER TABLE estadisticas_ml ADD COLUMN estr_moda int;
UPDATE estadisticas_ml SET area_has = barrios.area_has FROM barrios WHERE cod_barr = barrios.id_barrio;
UPDATE estadisticas_ml SET estr_moda = manz_censal_jf.estrato FROM manz_censal_jf WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr;

ALTER TABLE estadisticas_ml ADD COLUMN tot_manz int, ADD COLUMN manz_est5 int, ADD COLUMN manz_est6 int;
UPDATE estadisticas_ml SET tot_manz = (SELECT COUNT(DISTINCT id) AS tot_manz FROM manz_censal_jf 
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr);

UPDATE estadisticas_ml SET manz_est5 = (SELECT COUNT(DISTINCT id) AS manz_est5 FROM manz_censal_jf 
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 5);

UPDATE estadisticas_ml SET manz_est6 = (SELECT COUNT(DISTINCT id) AS manz_est6 FROM manz_censal_jf 
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 6);

ALTER TABLE estadisticas_ml ADD COLUMN viv18_est5 int, ADD COLUMN viv18_est6 int, ADD COLUMN viv20_est5 int, ADD COLUMN viv20_est6 int,
ADD COLUMN viv22_est5 int, ADD COLUMN viv22_est6 int;

UPDATE estadisticas_ml SET viv18_est5 = viviendas_year.viv18_est5 FROM viviendas_year WHERE estadisticas_ml.cod_barr = viviendas_year.cod_barrio;
UPDATE estadisticas_ml SET viv18_est6 = viviendas_year.viv18_est6 FROM viviendas_year WHERE estadisticas_ml.cod_barr = viviendas_year.cod_barrio;
UPDATE estadisticas_ml SET viv20_est5 = viviendas_year.viv20_est5 FROM viviendas_year WHERE estadisticas_ml.cod_barr = viviendas_year.cod_barrio;
UPDATE estadisticas_ml SET viv20_est6 = viviendas_year.viv20_est6 FROM viviendas_year WHERE estadisticas_ml.cod_barr = viviendas_year.cod_barrio;
UPDATE estadisticas_ml SET viv22_est5 = viviendas_year.viv22_est5 FROM viviendas_year WHERE estadisticas_ml.cod_barr = viviendas_year.cod_barrio;
UPDATE estadisticas_ml SET viv22_est6 = viviendas_year.viv22_est6 FROM viviendas_year WHERE estadisticas_ml.cod_barr = viviendas_year.cod_barrio;


------------------------ Estadisticas de poblacion femenina segmentadas geograficamente y por estrato socioeconomico ------------------------------


---- Creacion de campos correspondientes en tabla de estadisticas y capa de barrios

ALTER TABLE estadisticas_ml ADD COLUMN mer18_est5 int, ADD COLUMN mer18_est6 int, ADD COLUMN dens18_est5 double precision, ADD COLUMN dens18_est6 double precision;

UPDATE estadisticas_ml SET mer18_est5 = (SELECT SUM(mujr15_19) + SUM(mujr20_24) + SUM(mujr25_29) + SUM(mujr30_34) + SUM(mujr35_39) + SUM(mujr40_44)
FROM manz_censal_jf WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 5);

UPDATE estadisticas_ml SET mer18_est6 = (SELECT SUM(mujr15_19) + SUM(mujr20_24) + SUM(mujr25_29) + SUM(mujr30_34) + SUM(mujr35_39) + SUM(mujr40_44)
FROM manz_censal_jf WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 6);

UPDATE estadisticas_ml SET mer18_est5 = 0  WHERE mer18_est5 IS NULL;
UPDATE estadisticas_ml SET mer18_est6 = 0  WHERE mer18_est6 IS NULL;

----- Creación de campos de numero de nacimientos por barrio, año y estrato socioeconomico-----

ALTER TABLE estadisticas_ml ADD COLUMN nac17_e5 int, ADD COLUMN nac17_e6 int, ADD COLUMN nac16_e5 int, ADD COLUMN nac16_e6 int, 
ADD COLUMN nac15_e5 int, ADD COLUMN nac15_e6 int, ADD COLUMN nac14_e5 int, ADD COLUMN nac14_e6 int, ADD COLUMN nac13_e5 int, ADD COLUMN nac13_e6 int;
ALTER TABLE estadisticas_ml ADD COLUMN nac12_e5 int, ADD COLUMN nac12_e6 int;


UPDATE estadisticas_ml SET nac17_e5 = (SELECT SUM(manz_censal_jf.n2017) FROM manz_censal_jf 
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 5);
UPDATE estadisticas_ml SET nac17_e5 = 0  WHERE nac17_e5 IS NULL;

UPDATE estadisticas_ml SET nac17_e6 = (SELECT SUM(manz_censal_jf.n2017) FROM manz_censal_jf 
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 6);
UPDATE estadisticas_ml SET nac17_e6 = 0  WHERE nac17_e6 IS NULL;

UPDATE estadisticas_ml SET nac16_e5 = (SELECT SUM(manz_censal_jf.n2016) FROM manz_censal_jf 
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 5);
UPDATE estadisticas_ml SET nac16_e5 = 0  WHERE nac16_e5 IS NULL;

UPDATE estadisticas_ml SET nac16_e6 = (SELECT SUM(manz_censal_jf.n2016) FROM manz_censal_jf 
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 6);
UPDATE estadisticas_ml SET nac16_e6 = 0  WHERE nac16_e6 IS NULL;

UPDATE estadisticas_ml SET nac15_e5 = (SELECT SUM(manz_censal_jf.n2015) FROM manz_censal_jf 
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 5);
UPDATE estadisticas_ml SET nac15_e5 = 0  WHERE nac15_e5 IS NULL;

UPDATE estadisticas_ml SET nac15_e6 = (SELECT SUM(manz_censal_jf.n2015) FROM manz_censal_jf 
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 6);
UPDATE estadisticas_ml SET nac15_e6 = 0  WHERE nac15_e6 IS NULL;

UPDATE estadisticas_ml SET nac14_e5 = (SELECT SUM(manz_censal_jf.n2014) FROM manz_censal_jf 
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 5);
UPDATE estadisticas_ml SET nac14_e5 = 0  WHERE nac14_e5 IS NULL;

UPDATE estadisticas_ml SET nac14_e6 = (SELECT SUM(manz_censal_jf.n2014) FROM manz_censal_jf 
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 6);
UPDATE estadisticas_ml SET nac14_e6 = 0  WHERE nac14_e6 IS NULL;

UPDATE estadisticas_ml SET nac13_e5 = (SELECT SUM(manz_censal_jf.n2013) FROM manz_censal_jf 
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 5);
UPDATE estadisticas_ml SET nac13_e5 = 0  WHERE nac13_e5 IS NULL;

UPDATE estadisticas_ml SET nac13_e6 = (SELECT SUM(manz_censal_jf.n2013) FROM manz_censal_jf 
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 6);
UPDATE estadisticas_ml SET nac13_e6 = 0  WHERE nac13_e6 IS NULL;

UPDATE estadisticas_ml SET nac12_e5 = (SELECT SUM(manz_censal_jf.n2012) FROM manz_censal_jf 
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 5);
UPDATE estadisticas_ml SET nac12_e5 = 0  WHERE nac12_e5 IS NULL;

UPDATE estadisticas_ml SET nac12_e6 = (SELECT SUM(manz_censal_jf.n2012) FROM manz_censal_jf 
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 6);
UPDATE estadisticas_ml SET nac12_e6 = 0  WHERE nac12_e6 IS NULL;


--------------- Calculo de universo potencial de poblacion femenina en edad reproductiva para datos historicos y año 2018 --------

ALTER TABLE estadisticas_ml ADD COLUMN up18_e5 int, ADD COLUMN up18_e6 int, ADD COLUMN up17_e5 int, ADD COLUMN up17_e6 int, ADD COLUMN up16_e5 int, ADD COLUMN up16_e6 int,
ADD COLUMN up15_e5 int, ADD COLUMN up15_e6 int, ADD COLUMN up14_e5 int, ADD COLUMN up14_e6 int, ADD COLUMN up13_e5 int, ADD COLUMN up13_e6 int;

UPDATE estadisticas_ml SET up18_e5 = mer18_est5 - nac17_e5;
UPDATE estadisticas_ml SET up18_e6 = mer18_est6 - nac17_e6;
UPDATE estadisticas_ml SET up17_e5 = mer18_est5 - nac16_e5;
UPDATE estadisticas_ml SET up17_e6 = mer18_est6 - nac16_e6;
UPDATE estadisticas_ml SET up16_e5 = mer18_est5 - nac15_e5;
UPDATE estadisticas_ml SET up16_e6 = mer18_est6 - nac15_e6;
UPDATE estadisticas_ml SET up15_e5 = mer18_est5 - nac14_e5;
UPDATE estadisticas_ml SET up15_e6 = mer18_est6 - nac14_e6;
UPDATE estadisticas_ml SET up14_e5 = mer18_est5 - nac13_e5;
UPDATE estadisticas_ml SET up14_e6 = mer18_est6 - nac13_e6;
UPDATE estadisticas_ml SET up13_e5 = mer18_est5 - nac12_e5;
UPDATE estadisticas_ml SET up13_e6 = mer18_est6 - nac12_e6;


-------- Calculo de promedios para universo potencial de poblacion femenina en edad reproductiva y de nacimientos para datos historicos de barrios --------

ALTER TABLE estadisticas_ml ADD COLUMN pr_up18_e5 double precision, ADD COLUMN pr_up18_e6 double precision, 
ADD COLUMN pr_nac18_e5 double precision, ADD COLUMN pr_nac18_e6 double precision;

UPDATE estadisticas_ml SET pr_up18_e5 = ((up13_e5 + up14_e5 + up15_e5 + up16_e5 + up17_e5 + up18_e5) / 6.0);
UPDATE estadisticas_ml SET pr_up18_e6 = ((up13_e6 + up14_e6 + up15_e6 + up16_e6 + up17_e6 + up18_e6) / 6.0);
UPDATE estadisticas_ml SET pr_nac18_e5 = ((nac12_e5 + nac13_e5 + nac14_e5 + nac15_e5 + nac16_e5 + nac17_e5) / 6.0);
UPDATE estadisticas_ml SET pr_nac18_e6 = ((nac12_e6 + nac13_e6 + nac14_e6 + nac15_e6 + nac16_e6 + nac17_e6) / 6.0);


----- Calculo de indicador: porcentaje normalizado de nacimientos para cada barrio y estrato 
----- con respecto al universo potencial promediado de mujeres en edad reproductiva al año 2018

ALTER TABLE estadisticas_ml ADD COLUMN pnn_nac18_e5 double precision, ADD COLUMN pnn_nac18_e6 double precision; 
UPDATE estadisticas_ml SET pnn_nac18_e5 = (pr_nac18_e5 / pr_up18_e5) * 100 WHERE pr_up18_e5 > 0;
UPDATE estadisticas_ml SET pnn_nac18_e6 = (pr_nac18_e6 / pr_up18_e6) * 100 WHERE pr_up18_e6 > 0;
UPDATE estadisticas_ml SET pnn_nac18_e5 = 0 WHERE pnn_nac18_e5 IS NULL;
UPDATE estadisticas_ml SET pnn_nac18_e6 = 0 WHERE pnn_nac18_e6 IS NULL;


----- Caracteristicas de mujeres en edad reproductiva que tuvieron hijo por edades ---------------------------------

------  Calculo de universo potencial por edades ------------

ALTER TABLE estadisticas_ml ADD COLUMN tt_ed1_e5 int, ADD COLUMN tt_ed1_e6 int, ADD COLUMN tt_ed2_e5 int, ADD COLUMN tt_ed2_e6 int, 
ADD COLUMN tt_ed3_e5 int, ADD COLUMN tt_ed3_e6 int;

UPDATE estadisticas_ml SET tt_ed1_e5 = (SELECT SUM(mujr15_19) + SUM(mujr20_24) + SUM(mujr25_29) AS tt_ed1_e5 FROM manz_censal_jf
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 5); 

UPDATE estadisticas_ml SET tt_ed1_e5 = 0 WHERE tt_ed1_e5 IS NULL;

UPDATE estadisticas_ml SET tt_ed1_e6 = (SELECT SUM(mujr15_19) + SUM(mujr20_24) + SUM(mujr25_29) AS tt_ed1_e6 FROM manz_censal_jf
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 6); 

UPDATE estadisticas_ml SET tt_ed1_e6 = 0 WHERE tt_ed1_e6 IS NULL;

UPDATE estadisticas_ml SET tt_ed2_e5 = (SELECT SUM(mujr30_34) + SUM(mujr35_39) AS tt_ed2_e5 FROM manz_censal_jf
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 5);

UPDATE estadisticas_ml SET tt_ed2_e5 = 0 WHERE tt_ed2_e5 IS NULL;

UPDATE estadisticas_ml SET tt_ed2_e6 = (SELECT SUM(mujr30_34) + SUM(mujr35_39) AS tt_ed2_e6 FROM manz_censal_jf
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 6);

UPDATE estadisticas_ml SET tt_ed2_e6 = 0 WHERE tt_ed2_e6 IS NULL;

UPDATE estadisticas_ml SET tt_ed3_e5 = (SELECT SUM(mujr40_44) AS tt_ed3_e5 FROM manz_censal_jf
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 5);

UPDATE estadisticas_ml SET tt_ed3_e5 = 0 WHERE tt_ed3_e5 IS NULL;

UPDATE estadisticas_ml SET tt_ed3_e6 = (SELECT SUM(mujr40_44) AS tt_ed3_e6 FROM manz_censal_jf
WHERE estadisticas_ml.cod_barr = manz_censal_jf.cod_barr AND manz_censal_jf.estrato_moda = 6);

UPDATE estadisticas_ml SET tt_ed3_e6 = 0 WHERE tt_ed3_e6 IS NULL;


--- Migracion de datos de munero de nacimientos en mujeres en edad reproductiva por edades a la tabla de estadisticas para modelo ML

ALTER TABLE tabla_ed7 ADD COLUMN cod_barrio varchar(4), ADD COLUMN estrato_moda int;

UPDATE tabla_ed7 SET cod_barrio = manz_censal_jf.cod_barr FROM manz_censal_jf WHERE tabla_ed7.manz_ccnct = manz_censal_jf.manz_ccnct;
UPDATE tabla_ed7 SET estrato_moda = manz_censal_jf.estrato_moda FROM manz_censal_jf WHERE tabla_ed7.manz_ccnct = manz_censal_jf.manz_ccnct;

ALTER TABLE estadisticas_ml ADD COLUMN nac17_ed1_e5 int, ADD COLUMN nac17_ed1_e6 int, ADD COLUMN nac17_ed2_e5 int, ADD COLUMN nac17_ed2_e6 int,
ADD COLUMN nac17_ed3_e5 int, ADD COLUMN nac17_ed3_e6 int, ADD COLUMN nac16_ed1_e5 int, ADD COLUMN nac16_ed1_e6 int,
ADD COLUMN nac16_ed2_e5 int, ADD COLUMN nac16_ed2_e6 int, ADD COLUMN nac16_ed3_e5 int, ADD COLUMN nac16_ed3_e6 int,
ADD COLUMN nac15_ed1_e5 int, ADD COLUMN nac15_ed1_e6 int, ADD COLUMN nac15_ed2_e5 int, ADD COLUMN nac15_ed2_e6 int,
ADD COLUMN nac15_ed3_e5 int, ADD COLUMN nac15_ed3_e6 int, ADD COLUMN nac14_ed1_e5 int, ADD COLUMN nac14_ed1_e6 int,
ADD COLUMN nac14_ed2_e5 int, ADD COLUMN nac14_ed2_e6 int, ADD COLUMN nac14_ed3_e5 int, ADD COLUMN nac14_ed3_e6 int,
ADD COLUMN nac13_ed1_e5 int, ADD COLUMN nac13_ed1_e6 int, ADD COLUMN nac13_ed2_e5 int, ADD COLUMN nac13_ed2_e6 int,
ADD COLUMN nac13_ed3_e5 int, ADD COLUMN nac13_ed3_e6 int;

ALTER TABLE estadisticas_ml ADD COLUMN nac12_ed1_e5 int, ADD COLUMN nac12_ed1_e6 int, ADD COLUMN nac12_ed2_e5 int, ADD COLUMN nac12_ed2_e6 int,
ADD COLUMN nac12_ed3_e5 int, ADD COLUMN nac12_ed3_e6 int;

UPDATE estadisticas_ml SET nac17_ed1_e5 = (SELECT SUM(ed1_17) AS nac17_ed1_e5 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 5);
UPDATE estadisticas_ml SET nac17_ed1_e5 = 0 WHERE nac17_ed1_e5 IS NULL;

UPDATE estadisticas_ml SET nac17_ed1_e6 = (SELECT SUM(ed1_17) AS nac17_ed1_e6 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 6);
UPDATE estadisticas_ml SET nac17_ed1_e6 = 0 WHERE nac17_ed1_e6 IS NULL;

UPDATE estadisticas_ml SET nac17_ed2_e5 = (SELECT SUM(ed2_17a) AS nac17_ed2_e5 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 5);
UPDATE estadisticas_ml SET nac17_ed2_e5 = 0 WHERE nac17_ed2_e5 IS NULL;

UPDATE estadisticas_ml SET nac17_ed2_e6 = (SELECT SUM(ed2_17a) AS nac17_ed2_e6 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 6);
UPDATE estadisticas_ml SET nac17_ed2_e6 = 0 WHERE nac17_ed2_e6 IS NULL;

UPDATE estadisticas_ml SET nac17_ed3_e5 = (SELECT SUM(ed3_17) AS nac17_ed3_e5 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 5);
UPDATE estadisticas_ml SET nac17_ed3_e5 = 0 WHERE nac17_ed3_e5 IS NULL;

UPDATE estadisticas_ml SET nac17_ed3_e6 = (SELECT SUM(ed3_17) AS nac17_ed3_e6 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 6);
UPDATE estadisticas_ml SET nac17_ed3_e6 = 0 WHERE nac17_ed3_e6 IS NULL;



UPDATE estadisticas_ml SET nac16_ed1_e5 = (SELECT SUM(ed1_16) AS nac16_ed1_e5 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 5);
UPDATE estadisticas_ml SET nac16_ed1_e5 = 0 WHERE nac16_ed1_e5 IS NULL;

UPDATE estadisticas_ml SET nac16_ed1_e6 = (SELECT SUM(ed1_16) AS nac16_ed1_e6 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 6);
UPDATE estadisticas_ml SET nac16_ed1_e6 = 0 WHERE nac16_ed1_e6 IS NULL;

UPDATE estadisticas_ml SET nac16_ed2_e5 = (SELECT SUM(ed2_16a) AS nac16_ed2_e5 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 5);
UPDATE estadisticas_ml SET nac16_ed2_e5 = 0 WHERE nac16_ed2_e5 IS NULL;

UPDATE estadisticas_ml SET nac16_ed2_e6 = (SELECT SUM(ed2_16a) AS nac16_ed2_e6 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 6);
UPDATE estadisticas_ml SET nac16_ed2_e6 = 0 WHERE nac16_ed2_e6 IS NULL;

UPDATE estadisticas_ml SET nac16_ed3_e5 = (SELECT SUM(ed3_16) AS nac16_ed3_e5 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 5);
UPDATE estadisticas_ml SET nac16_ed3_e5 = 0 WHERE nac16_ed3_e5 IS NULL;

UPDATE estadisticas_ml SET nac16_ed3_e6 = (SELECT SUM(ed3_16) AS nac16_ed3_e6 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 6);
UPDATE estadisticas_ml SET nac16_ed3_e6 = 0 WHERE nac16_ed3_e6 IS NULL;



UPDATE estadisticas_ml SET nac15_ed1_e5 = (SELECT SUM(ed1_15a) AS nac15_ed1_e5 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 5);
UPDATE estadisticas_ml SET nac15_ed1_e5 = 0 WHERE nac15_ed1_e5 IS NULL;

UPDATE estadisticas_ml SET nac15_ed1_e6 = (SELECT SUM(ed1_15a) AS nac15_ed1_e6 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 6);
UPDATE estadisticas_ml SET nac15_ed1_e6 = 0 WHERE nac15_ed1_e6 IS NULL;

UPDATE estadisticas_ml SET nac15_ed2_e5 = (SELECT SUM(ed2_15a) AS nac15_ed2_e5 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 5);
UPDATE estadisticas_ml SET nac15_ed2_e5 = 0 WHERE nac15_ed2_e5 IS NULL;

UPDATE estadisticas_ml SET nac15_ed2_e6 = (SELECT SUM(ed2_15a) AS nac15_ed2_e6 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 6);
UPDATE estadisticas_ml SET nac15_ed2_e6 = 0 WHERE nac15_ed2_e6 IS NULL;

UPDATE estadisticas_ml SET nac15_ed3_e5 = (SELECT SUM(ed3_15a) AS nac15_ed3_e5 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 5);
UPDATE estadisticas_ml SET nac15_ed3_e5 = 0 WHERE nac15_ed3_e5 IS NULL;

UPDATE estadisticas_ml SET nac15_ed3_e6 = (SELECT SUM(ed3_15a) AS nac15_ed3_e6 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 6);
UPDATE estadisticas_ml SET nac15_ed3_e6 = 0 WHERE nac15_ed3_e6 IS NULL;




UPDATE estadisticas_ml SET nac14_ed1_e5 = (SELECT SUM(ed1_14) AS nac14_ed1_e5 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 5);
UPDATE estadisticas_ml SET nac14_ed1_e5 = 0 WHERE nac14_ed1_e5 IS NULL;

UPDATE estadisticas_ml SET nac14_ed1_e6 = (SELECT SUM(ed1_14) AS nac14_ed1_e6 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 6);
UPDATE estadisticas_ml SET nac14_ed1_e6 = 0 WHERE nac14_ed1_e6 IS NULL;

UPDATE estadisticas_ml SET nac14_ed2_e5 = (SELECT SUM(ed2_14a) AS nac14_ed2_e5 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 5);
UPDATE estadisticas_ml SET nac14_ed2_e5 = 0 WHERE nac14_ed2_e5 IS NULL;

UPDATE estadisticas_ml SET nac14_ed2_e6 = (SELECT SUM(ed2_14a) AS nac14_ed2_e6 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 6);
UPDATE estadisticas_ml SET nac14_ed2_e6 = 0 WHERE nac14_ed2_e6 IS NULL;

UPDATE estadisticas_ml SET nac14_ed3_e5 = (SELECT SUM(ed3_14a) AS nac14_ed3_e5 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 5);
UPDATE estadisticas_ml SET nac14_ed3_e5 = 0 WHERE nac14_ed3_e5 IS NULL;

UPDATE estadisticas_ml SET nac14_ed3_e6 = (SELECT SUM(ed3_14a) AS nac14_ed3_e6 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 6);
UPDATE estadisticas_ml SET nac14_ed3_e6 = 0 WHERE nac14_ed3_e6 IS NULL;




UPDATE estadisticas_ml SET nac13_ed1_e5 = (SELECT SUM(ed1_13) AS nac13_ed1_e5 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 5);
UPDATE estadisticas_ml SET nac13_ed1_e5 = 0 WHERE nac13_ed1_e5 IS NULL;

UPDATE estadisticas_ml SET nac13_ed1_e6 = (SELECT SUM(ed1_13) AS nac13_ed1_e6 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 6);
UPDATE estadisticas_ml SET nac13_ed1_e6 = 0 WHERE nac13_ed1_e6 IS NULL;

UPDATE estadisticas_ml SET nac13_ed2_e5 = (SELECT SUM(ed2_13a) AS nac13_ed2_e5 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 5);
UPDATE estadisticas_ml SET nac13_ed2_e5 = 0 WHERE nac13_ed2_e5 IS NULL;

UPDATE estadisticas_ml SET nac13_ed2_e6 = (SELECT SUM(ed2_13a) AS nac13_ed2_e6 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 6);
UPDATE estadisticas_ml SET nac13_ed2_e6 = 0 WHERE nac13_ed2_e6 IS NULL;

UPDATE estadisticas_ml SET nac13_ed3_e5 = (SELECT SUM(ed3_13a) AS nac13_ed3_e5 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 5);
UPDATE estadisticas_ml SET nac13_ed3_e5 = 0 WHERE nac13_ed3_e5 IS NULL;

UPDATE estadisticas_ml SET nac13_ed3_e6 = (SELECT SUM(ed3_13a) AS nac13_ed3_e6 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 6);
UPDATE estadisticas_ml SET nac13_ed3_e6 = 0 WHERE nac13_ed3_e6 IS NULL;



UPDATE estadisticas_ml SET nac12_ed1_e5 = (SELECT SUM(ed1_12) AS nac12_ed1_e5 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 5);
UPDATE estadisticas_ml SET nac12_ed1_e5 = 0 WHERE nac12_ed1_e5 IS NULL;

UPDATE estadisticas_ml SET nac12_ed1_e6 = (SELECT SUM(ed1_12) AS nac12_ed1_e6 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 6);
UPDATE estadisticas_ml SET nac12_ed1_e6 = 0 WHERE nac12_ed1_e6 IS NULL;

UPDATE estadisticas_ml SET nac12_ed2_e5 = (SELECT SUM(ed2_12a) AS nac12_ed2_e5 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 5);
UPDATE estadisticas_ml SET nac12_ed2_e5 = 0 WHERE nac12_ed2_e5 IS NULL;

UPDATE estadisticas_ml SET nac12_ed2_e6 = (SELECT SUM(ed2_12a) AS nac12_ed2_e6 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 6);
UPDATE estadisticas_ml SET nac12_ed2_e6 = 0 WHERE nac12_ed2_e6 IS NULL;

UPDATE estadisticas_ml SET nac12_ed3_e5 = (SELECT SUM(ed3_12a) AS nac12_ed3_e5 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 5);
UPDATE estadisticas_ml SET nac12_ed3_e5 = 0 WHERE nac12_ed3_e5 IS NULL;

UPDATE estadisticas_ml SET nac12_ed3_e6 = (SELECT SUM(ed3_12a) AS nac12_ed3_e6 FROM tabla_ed7 
WHERE estadisticas_ml.cod_barr = tabla_ed7.cod_barrio AND tabla_ed7.estrato_moda = 6);
UPDATE estadisticas_ml SET nac12_ed3_e6 = 0 WHERE nac12_ed3_e6 IS NULL;







ALTER TABLE estadisticas_ml ADD COLUMN pr_ed1_e5 double precision, ADD COLUMN pr_ed1_e6 double precision,
ADD COLUMN pr_ed2_e5 double precision, ADD COLUMN pr_ed2_e6 double precision, ADD COLUMN pr_ed3_e5 double precision,
ADD COLUMN pr_ed3_e6 double precision;

UPDATE estadisticas_ml SET pr_ed1_e5 = ((nac17_ed1_e5 + nac16_ed1_e5 + nac15_ed1_e5 + nac14_ed1_e5 + nac13_ed1_e5 + nac12_ed1_e5) / 6.0 );

UPDATE estadisticas_ml SET pr_ed1_e6 = ((nac17_ed1_e6 + nac16_ed1_e6 + nac15_ed1_e6 + nac14_ed1_e6 + nac13_ed1_e6 + nac12_ed1_e6) / 6.0 );

UPDATE estadisticas_ml SET pr_ed2_e5 = ((nac17_ed2_e5 + nac16_ed2_e5 + nac15_ed2_e5 + nac14_ed2_e5 + nac13_ed2_e5 + nac12_ed2_e5) / 6.0 );

UPDATE estadisticas_ml SET pr_ed2_e6 = ((nac17_ed2_e6 + nac16_ed2_e6 + nac15_ed2_e6 + nac14_ed2_e6 + nac13_ed2_e6 + nac12_ed2_e6) / 6.0 );

UPDATE estadisticas_ml SET pr_ed3_e5 = ((nac17_ed3_e5 + nac16_ed3_e5 + nac15_ed3_e5 + nac14_ed3_e5 + nac13_ed3_e5 + nac12_ed3_e5) / 6.0 );

UPDATE estadisticas_ml SET pr_ed3_e6 = ((nac17_ed3_e6 + nac16_ed3_e6 + nac15_ed3_e6 + nac14_ed3_e6 + nac13_ed3_e6 + nac12_ed3_e6) / 6.0 );


ALTER TABLE estadisticas_ml ADD COLUMN pnn_ed1_e5 double precision, ADD COLUMN pnn_ed1_e6 double precision, 
ADD COLUMN pnn_ed2_e5 double precision, ADD COLUMN pnn_ed2_e6 double precision,
ADD COLUMN pnn_ed3_e5 double precision, ADD COLUMN pnn_ed3_e6 double precision;

UPDATE estadisticas_ml SET pnn_ed1_e5 = (pr_ed1_e5 / pr_nac18_e5) * 100 WHERE pr_nac18_e5 > 0; 
UPDATE estadisticas_ml SET pnn_ed1_e5 = 0 WHERE pnn_ed1_e5 IS NULL;

UPDATE estadisticas_ml SET pnn_ed1_e6 = (pr_ed1_e6 / pr_nac18_e6) * 100 WHERE pr_nac18_e6 > 0; 
UPDATE estadisticas_ml SET pnn_ed1_e6 = 0 WHERE pnn_ed1_e6 IS NULL;

UPDATE estadisticas_ml SET pnn_ed2_e5 = (pr_ed2_e5 / pr_nac18_e5) * 100 WHERE pr_nac18_e5 > 0; 
UPDATE estadisticas_ml SET pnn_ed2_e5 = 0 WHERE pnn_ed2_e5 IS NULL;

UPDATE estadisticas_ml SET pnn_ed2_e6 = (pr_ed2_e6 / pr_nac18_e6) * 100 WHERE pr_nac18_e6 > 0; 
UPDATE estadisticas_ml SET pnn_ed2_e6 = 0 WHERE pnn_ed2_e6 IS NULL;

UPDATE estadisticas_ml SET pnn_ed3_e5 = (pr_ed3_e5 / pr_nac18_e5) * 100 WHERE pr_nac18_e5 > 0; 
UPDATE estadisticas_ml SET pnn_ed3_e5 = 0 WHERE pnn_ed3_e5 IS NULL;

UPDATE estadisticas_ml SET pnn_ed3_e6 = (pr_ed3_e6 / pr_nac18_e6) * 100 WHERE pr_nac18_e6 > 0; 
UPDATE estadisticas_ml SET pnn_ed3_e6 = 0 WHERE pnn_ed3_e6 IS NULL;

ALTER TABLE estadisticas_ml ADD COLUMN pnnt_e5 double precision, ADD COLUMN pnnt_e6 double precision;

UPDATE estadisticas_ml SET pnnt_e5 = pnn_ed1_e5 + pnn_ed2_e5 + pnn_ed3_e5;
UPDATE estadisticas_ml SET pnnt_e6 = pnn_ed1_e6 + pnn_ed2_e6 + pnn_ed3_e6;

SELECT cod_barr, barrio, zona, nac16_e5, nac15_e5, nac14_e5, nac13_e5, nac12_e5, 
pr_up18_e5, pr_nac18_e5, pnn_nac18_e5, pnn_ed1_e5, pnn_ed2_e5, pnn_ed3_e5, nac17_e5
FROM estadisticas_ml WHERE pr_nac18_e5 >= 1 AND zona = 'El Ingenio';


--------------- Consolidacion de resultados proceso de aplicacion de algoritmo de machine learning bosques aleatorios regresion -----------------

CREATE TABLE resultados_e5(id serial primary key, cod_barr varchar(4), barrio varchar(80), zona varchar(20), manz_ccnct varchar(25),
n2017 int, n2016 int, n2015 int, n2014 int, n2013 int, n2012 int, n2011 int, n2010 int, n2009 int, n2008 int, n2007 int);

INSERT INTO resultados_e5(
SELECT ROW_NUMBER() OVER (ORDER BY 1), cod_barr, barrio, zona, manz_ccnct, n2017, n2016, n2015, n2014, n2013, n2012, n2011, n2010, n2009, n2008, n2007
FROM manz_censal_jf WHERE estrato_moda = 5);

ALTER TABLE resultados_e5 ADD COLUMN y_pred18 double precision; 
ALTER TABLE resultados_e5 ADD COLUMN y_pred18_red int;
ALTER TABLE resultados_e5 ADD COLUMN y_pred19 double precision;
ALTER TABLE resultados_e5 ADD COLUMN y_pred19_red int;
ALTER TABLE resultados_e5 ADD COLUMN y_pred20 double precision;
ALTER TABLE resultados_e5 ADD COLUMN y_pred20_red int;
ALTER TABLE resultados_e5 ADD COLUMN y_pred21 double precision;
ALTER TABLE resultados_e5 ADD COLUMN y_pred21_red int;
ALTER TABLE resultados_e5 ADD COLUMN y_pred22 double precision;
ALTER TABLE resultados_e5 ADD COLUMN y_pred22_red int;
ALTER TABLE resultados_e5 ADD COLUMN y_pred23 double precision;
ALTER TABLE resultados_e5 ADD COLUMN y_pred23_red int;
ALTER TABLE resultados_e5 ADD COLUMN y_pred24 double precision;
ALTER TABLE resultados_e5 ADD COLUMN y_pred24_red int;


UPDATE resultados_e5 SET y_pred18 = y_pr_e5.y_pred FROM y_pr_e5 WHERE resultados_e5.id = y_pr_e5.id;
UPDATE resultados_e5 SET y_pred18_red = y_pr_e5.y_red_e5 FROM y_pr_e5 WHERE resultados_e5.id = y_pr_e5.id;
UPDATE resultados_e5 SET y_pred19 = ypr_e5_a19.y_pred19 FROM ypr_e5_a19 WHERE resultados_e5.id = ypr_e5_a19.id;
UPDATE resultados_e5 SET y_pred19_red = ypr_e5_a19.y_pred19_red FROM ypr_e5_a19 WHERE resultados_e5.id = ypr_e5_a19.id;
UPDATE resultados_e5 SET y_pred20 = ypr_e5_a20.y_pred20 FROM ypr_e5_a20 WHERE resultados_e5.id = ypr_e5_a20.id;
UPDATE resultados_e5 SET y_pred20_red = ypr_e5_a20.y_pred20_red FROM ypr_e5_a20 WHERE resultados_e5.id = ypr_e5_a20.id;
UPDATE resultados_e5 SET y_pred21 = ypr_e5_a21.y_pred21 FROM ypr_e5_a21 WHERE resultados_e5.id = ypr_e5_a21.id;
UPDATE resultados_e5 SET y_pred21_red = ypr_e5_a21.y_pred21_red FROM ypr_e5_a21 WHERE resultados_e5.id = ypr_e5_a21.id;
UPDATE resultados_e5 SET y_pred22 = ypr_e5_a22.y_pred_22 FROM ypr_e5_a22 WHERE resultados_e5.id = ypr_e5_a22.id;
UPDATE resultados_e5 SET y_pred22_red = ypr_e5_a22.y_pred22_red FROM ypr_e5_a22 WHERE resultados_e5.id = ypr_e5_a22.id;
UPDATE resultados_e5 SET y_pred23 = ypr_e5_a23.y_pred23 FROM ypr_e5_a23 WHERE resultados_e5.id = ypr_e5_a23.id;
UPDATE resultados_e5 SET y_pred23_red = ypr_e5_a23.y_pred23_red FROM ypr_e5_a23 WHERE resultados_e5.id = ypr_e5_a23.id;
UPDATE resultados_e5 SET y_pred24 = ypr_e5_a24.y_pred24 FROM ypr_e5_a24 WHERE resultados_e5.id = ypr_e5_a24.id;
UPDATE resultados_e5 SET y_pred24_red = ypr_e5_a24.y_pred24_red FROM ypr_e5_a24 WHERE resultados_e5.id = ypr_e5_a24.id;

SELECT id, manz_ccnct, cod_barr, barrio, zona, y_pred24, y_pred24_red, y_pred23, y_pred23_red, y_pred22, y_pred22_red, y_pred21, y_pred21_red, y_pred20, y_pred20_red, y_pred19, y_pred19_red, y_pred18, y_pred18_red, n2017, n2016, n2015, n2014, 
n2013, n2012, n2011, n2010 FROM resultados_e5 ORDER BY id;


------------ Estrato 6 ------------------------

CREATE TABLE resultados_e6(id serial primary key, cod_barr varchar(4), barrio varchar(80), zona varchar(20), manz_ccnct varchar(25),
n2017 int, n2016 int, n2015 int, n2014 int, n2013 int, n2012 int, n2011 int, n2010 int, n2009 int, n2008 int, n2007 int);

INSERT INTO resultados_e6(
SELECT ROW_NUMBER() OVER (ORDER BY 1), cod_barr, barrio, zona, manz_ccnct, n2017, n2016, n2015, n2014, n2013, n2012, n2011, n2010, n2009, n2008, n2007
FROM manz_censal_jf WHERE estrato_moda = 6);

ALTER TABLE resultados_e6 ADD COLUMN y_pred18 double precision; 
ALTER TABLE resultados_e6 ADD COLUMN y_pred18_red int;
ALTER TABLE resultados_e6 ADD COLUMN y_pred19 double precision; 
ALTER TABLE resultados_e6 ADD COLUMN y_pred19_red int;
ALTER TABLE resultados_e6 ADD COLUMN y_pred20 double precision; 
ALTER TABLE resultados_e6 ADD COLUMN y_pred20_red int;
ALTER TABLE resultados_e6 ADD COLUMN y_pred21 double precision; 
ALTER TABLE resultados_e6 ADD COLUMN y_pred21_red int;
ALTER TABLE resultados_e6 ADD COLUMN y_pred22 double precision; 
ALTER TABLE resultados_e6 ADD COLUMN y_pred22_red int;

UPDATE resultados_e6 SET y_pred18 = ypr_e6_a18.y_pred18 FROM ypr_e6_a18 WHERE resultados_e6.id = ypr_e6_a18.id;
UPDATE resultados_e6 SET y_pred18_red = ypr_e6_a18.y_pred18_red FROM ypr_e6_a18 WHERE resultados_e6.id = ypr_e6_a18.id;
UPDATE resultados_e6 SET y_pred19 = ypr_e6_a19.y_pred19 FROM ypr_e6_a19 WHERE resultados_e6.id = ypr_e6_a19.id;
UPDATE resultados_e6 SET y_pred19_red = ypr_e6_a19.y_pred19_red FROM ypr_e6_a19 WHERE resultados_e6.id = ypr_e6_a19.id;
UPDATE resultados_e6 SET y_pred20 = ypr_e6_a20.y_pred20 FROM ypr_e6_a20 WHERE resultados_e6.id = ypr_e6_a20.id;
UPDATE resultados_e6 SET y_pred20_red = ypr_e6_a20.y_pred20_red FROM ypr_e6_a20 WHERE resultados_e6.id = ypr_e6_a20.id;
UPDATE resultados_e6 SET y_pred21 = ypr_e6_a21.y_pred21 FROM ypr_e6_a21 WHERE resultados_e6.id = ypr_e6_a21.id;
UPDATE resultados_e6 SET y_pred21_red = ypr_e6_a21.y_pred21_red FROM ypr_e6_a21 WHERE resultados_e6.id = ypr_e6_a21.id;
UPDATE resultados_e6 SET y_pred22 = ypr_e6_a22.y_pred22 FROM ypr_e6_a22 WHERE resultados_e6.id = ypr_e6_a22.id;
UPDATE resultados_e6 SET y_pred22_red = ypr_e6_a22.y_pred22_red FROM ypr_e6_a22 WHERE resultados_e6.id = ypr_e6_a22.id;


SELECT id, manz_ccnct, cod_barr, barrio, zona, y_pred22, y_pred22_red, y_pred21, y_pred21_red, y_pred20, y_pred20_red, y_pred19, y_pred19_red, 
y_pred18, y_pred18_red, n2017, n2016, n2015, n2014, n2013, n2012, n2011, n2010, n2009, n2008, n2007 
FROM resultados_e6 ORDER BY id;





