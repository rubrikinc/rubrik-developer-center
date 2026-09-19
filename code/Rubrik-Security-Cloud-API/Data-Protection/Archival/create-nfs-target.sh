#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createNfsTarget(input: { name: \\\"NFS-Archive\\\" clusterUuid: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" host: \\\"nfs-server.example.com\\\" exportDir: \\\"/exports/rubrik-archive\\\" destinationFolder: \\\"RubrikArchive\\\" nfsAuthType: NONE fileLockPeriodInSeconds: 0 isConsolidationEnabled: true encryptionPassword: \\\"s3cur3P@ssw0rd!\\\" }) { id name targetType status targetMapping { id name } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
