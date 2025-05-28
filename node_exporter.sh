#!/bin/bash
VERSION=1.9.1

cd /opt/
wget https://github.com/prometheus/node_exporter/releases/download/v$VERSION/node_exporter-$VERSION.linux-amd64.tar.gz
tar -xzf node_exporter-$VERSION.linux-amd64.tar.gz
mv node_exporter-$VERSION.linux-amd64.tar.gz node_exporter

cp $