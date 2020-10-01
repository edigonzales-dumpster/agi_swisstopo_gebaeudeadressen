COMMENT ON SCHEMA
   swisstopo_gebaeudeadressen_pub
IS
   'Publikationsschema für das amtliche Verzeichnis der Gebäudeadressen. Fragen: stefan.ziegler@bd.so.ch.'
;
GRANT USAGE ON SCHEMA swisstopo_gebaeudeadressen_pub TO public, ogc_server, sogis_service, gretl
;
GRANT SELECT ON ALL TABLES IN SCHEMA swisstopo_gebaeudeadressen_pub TO public, ogc_server, sogis_service
;
GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA swisstopo_gebaeudeadressen_pub TO gretl
;
GRANT USAGE ON ALL SEQUENCES IN SCHEMA swisstopo_gebaeudeadressen_pub TO gretl
;