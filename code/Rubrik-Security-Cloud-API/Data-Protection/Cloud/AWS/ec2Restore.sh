#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { startRestoreAwsNativeEc2InstanceSnapshotJob(input: { snapshotId: \\\"a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11\\\" shouldPowerOn: true shouldRestoreTags: true }) { jobId error } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
