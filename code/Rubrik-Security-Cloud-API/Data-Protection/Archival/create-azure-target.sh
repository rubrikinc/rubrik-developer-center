#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createAzureTarget(input: { name: \\\"AzureBlob-Production\\\" clusterUuid: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" cloudAccountId: \\\"c3d4e5f6-a7b8-9012-cdef-123456789012\\\" storageAccountName: \\\"myrubrikarchive\\\" containerName: \\\"rubrik-archive-container\\\" accessKey: \\\"BASE64_ENCODED_ACCESS_KEY\\\" instanceType: AZURE_DEFAULT isConsolidationEnabled: true rsaKey: \\\"BASE64_ENCODED_RSA_PUBLIC_KEY\\\" }) { id name targetType status targetMapping { id name } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
