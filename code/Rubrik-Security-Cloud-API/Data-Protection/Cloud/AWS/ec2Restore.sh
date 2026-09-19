#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
mutation='mutation { startRestoreAwsNativeEc2InstanceSnapshotJob(input: { snapshotId: "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11" shouldPowerOn: true shouldRestoreTags: true }) { jobIds errors } }'

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$mutation\"}" \
  https://example.my.rubrik.com/api/graphql
