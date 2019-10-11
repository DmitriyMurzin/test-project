<html><body><h1>Test job</h1></body></html>

Get git repos
<code>git clone "this project"</code>

Start docker-compose
<code>sudo docker-compose start</code>

Start all services
<code>sudo docker-compose up</code>

Project successful start!

Look test page on address <link>http://localhost</link>
Look in grafana on address <link>http://localhost:3000</link> use user: admin and pass: admin

This app work on httpd docker images with add apache-exporter app for export metrics in prometheus.
For grafana and prometheus use standart official image from hub.docker.com.