#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
mutation='mutation { startEc2InstanceSnapshotExportJob(input: { snapshotId: "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11" destinationAwsAccountRubrikId: "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee" destinationRegionNativeId: "us-east-1" ec2InstanceType: "t3.medium" shouldPowerOn: true shouldCopyTags: true }) { jobIds errors } }'

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$mutation\"}" \
  https://example.my.rubrik.com/api/graphql
