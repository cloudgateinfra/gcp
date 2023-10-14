#!/bin/bash
gcloud sql export sql <INSTANCE_NAME> gs://<BUCKET_NAME>/backup-$(date +%F).sql --database=<DATABASE_NAME>
