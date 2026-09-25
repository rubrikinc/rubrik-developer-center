#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createAwsTarget(input: { name: \\\"S3-Production-East\\\" clusterUuid: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" cloudAccountId: \\\"b2c3d4e5-f6a7-8901-bcde-f12345678901\\\" bucketName: \\\"my-rubrik-archive-bucket\\\" region: US_EAST_1 storageClass: STANDARD isConsolidationEnabled: true kmsMasterKeyId: \\\"arn:aws:kms:us-east-1:123456789012:key/mrk-abcdef1234567890\\\" }) { id name targetType status targetMapping { id name } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
