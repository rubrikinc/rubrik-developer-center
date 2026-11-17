#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { azureDevOpsRepositories( queryType: DESCENDANTS ancestorId: \\\"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\\\" filter: [] ) { count nodes { id name projectId projectName orgId orgName size onDemandSnapshotCount effectiveSlaDomain { name id } } pageInfo { hasNextPage endCursor } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
