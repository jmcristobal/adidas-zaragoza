#!/usr/bin/env bash

read -p 'Name of the cluster: ' clustername

PROJECT="adam-k8s"

gcloud beta container --project ${PROJECT} clusters create "cluster-1" \
--zone "europe-west1-b" \
--num-nodes "3" \
--username="admin" \
--cluster-version "1.6.4" \
--machine-type "n1-standard-1" \
--disk-size "100" \
--network "default" \
--enable-cloud-logging \
--no-enable-cloud-monitoring \
--no-enable-legacy-authorization

gcloud container clusters get-credentials cluster-1