# agi_swisstopo_gebaeudeadressen

```
java -jar /usr/local/ili2pg-4.3.1/ili2pg.jar \
--dbschema swisstopo_gebaeudeadressen_pub --models SO_AFU_Gebaeudeadressen_Publikation_20200918 \
--defaultSrsCode 2056 --createGeomIdx --createFk --createFkIdx --createUnique --createEnumTabs --beautifyEnumDispName --createMetaInfo --createNumChecks --nameByTopic --strokeArcs \
--createscript swisstopo_gebaeudeadressen_pub.sql

```