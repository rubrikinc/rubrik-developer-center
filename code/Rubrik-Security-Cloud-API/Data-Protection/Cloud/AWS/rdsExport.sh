#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
mutation='mutation { startExportRdsInstanceJob(input: { snapshotId: "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11" destinationAwsNativeAccountId: "123456789012" destinationRegionNativeId: "us-east-1" databaseInstanceClass: "db.t3.medium" dbName: "restored-db" }) { jobIds errors } }'

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$mutation\"}" \
  https://example.my.rubrik.com/api/graphql
