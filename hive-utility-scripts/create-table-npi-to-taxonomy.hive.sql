CREATE EXTERNAL table npi_to_taxonomy (
  npi_number STRING,
  entity_type INT,
  organization_name STRING,
  last_name STRING,
  first_name STRING,
  middle_name STRING,
  prefix_text STRING,
  taxonomy_code STRING
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
LOCATION 's3://rweald-data-dumps/npi-to-taxonomy/';
