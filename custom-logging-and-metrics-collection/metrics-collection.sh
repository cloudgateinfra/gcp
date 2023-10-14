#!/bin/bash
gcloud monitoring metrics list --filter 'resource.type=gce_instance'
