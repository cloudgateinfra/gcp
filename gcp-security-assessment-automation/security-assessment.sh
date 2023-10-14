#!/bin/bash
gcloud scc assets list --organization=<YOUR-ORG-ID> --filter "securityCenterProperties.resourceType=\"google.cloud.resourcemanager.Organization\""
