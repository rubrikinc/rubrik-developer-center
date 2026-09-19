#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { startExportAwsNativeEbsVolumeSnapshotJob(input: { snapshotId: \\\"a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11\\\" destinationAwsAccountRubrikId: \\\"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\\\" destinationRegionNativeId: US_EAST_1 availabilityZone: \\\"us-east-1a\\\" volumeName: \\\"my-restored-volume\\\" volumeSize: 100 volumeType: GP3 iops: 0 shouldCopyTags: true shouldReplaceAttached: false }) { jobId error } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
