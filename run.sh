#!/bin/bash

/usr/bin/apache_exporter --insecure --scrape_uri=http://localhost/server-status/?auto --telemetry.address=0.0.0.0:9000 --telemetry.endpoint=/metrics &
/usr/local/bin/httpd-foreground