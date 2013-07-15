# See README for deploy instructions.
s3cmd sync --skip-existing renders/* s3://mapbox-maki/
