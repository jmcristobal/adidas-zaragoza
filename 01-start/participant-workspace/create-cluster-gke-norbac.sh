#!/usr/bin/env bash

read -p 'Name of the cluster: ' clustername

gcloud container clusters create "${clustername}" \
--zone "europe-west1-b" \
--num-nodes "3" \
--username="admin" \
--cluster-version "1.6.4" \
--machine-type "n1-standard-1" \
--disk-size "100" \
--network "default" \
--enable-cloud-logging \
--no-enable-cloud-monitoring

gcloud container clusters get-credentials ${clustername}