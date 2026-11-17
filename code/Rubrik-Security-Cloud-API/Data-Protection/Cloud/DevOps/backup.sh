#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { backupDevOpsRepository( input: { repositoryId: \\\"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\\\" retentionSlaId: \\\"11111111-2222-3333-4444-555555555555\\\" } ) { taskchainId errorMessage } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
