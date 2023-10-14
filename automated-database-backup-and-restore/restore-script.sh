#!/bin/bash
gcloud sql import sql <INSTANCE_NAME> gs://<BUCKET_NAME>/backup-$(date +%F).sql --database=<DATABASE_NAME>
