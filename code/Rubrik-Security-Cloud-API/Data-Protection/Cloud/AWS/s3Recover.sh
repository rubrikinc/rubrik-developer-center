#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { startRecoverS3SnapshotJob(input: { workloadId: \\\"a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11\\\" snapshotId: \\\"22222222-3333-4444-5555-666666666666\\\" destinationBucketArn: \\\"arn:aws:s3:::my-restored-bucket\\\" shouldRecoverFullBucket: true objectKeys: [] targetAwsAccountRubrikId: \\\"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\\\" }) { jobId error } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
