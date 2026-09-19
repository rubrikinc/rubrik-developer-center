#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createGcpTarget(input: { name: \\\"GCS-Production-US\\\" clusterUuid: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" bucket: \\\"my-rubrik-gcs-bucket\\\" region: USCENTRAL1 storageClass: STANDARD_GCP encryptionPassword: \\\"s3cur3P@ssw0rd!\\\" serviceAccountJsonKey: \\\"{\\\\"type\\\\":\\\\"service_account\\\\",\\\\"project_id\\\\":\\\\"my-project\\\\",...}\\\" }) { id name targetType status targetMapping { id name } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
