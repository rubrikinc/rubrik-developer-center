#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createS3CompatibleTarget(input: { name: \\\"MinIO-Production\\\" clusterUuid: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" endpoint: \\\"https://minio.example.com:9000\\\" accessKey: \\\"my-access-key\\\" secretKey: \\\"my-secret-key\\\" bucketPrefix: \\\"rubrik-archive\\\" numberOfBuckets: 4 isConsolidationEnabled: true useSystemProxy: false encryptionKeyInDer: \\\"BASE64_DER_ENCODED_RSA_PUBLIC_KEY\\\" }) { id name targetType status targetMapping { id name } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
