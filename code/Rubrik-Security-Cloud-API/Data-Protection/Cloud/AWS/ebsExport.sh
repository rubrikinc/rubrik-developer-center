#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
mutation='mutation { startExportAwsNativeEbsVolumeSnapshotJob(input: { snapshotId: "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11" destinationAwsAccountRubrikId: "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee" destinationRegionNativeId: "us-east-1" destinationAvailabilityZone: "us-east-1a" volumeType: "gp3" iops: 0 shouldCopyTags: true }) { jobIds errors } }'

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$mutation\"}" \
  https://example.my.rubrik.com/api/graphql
