#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { jobInfo(input: { requestId: \\\"MANAGED_VOLUME_END_SNAPSHOT_89c2fe66-46f9-489b-8650-7eacfab37608_b5bfbeaf-8e45-4ccd-a9da-541dec38b0b9:::0\\\" clusterUuid: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" type: END_MANAGED_VOLUME_SNAPSHOT additionalInfo: {} }) { status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
