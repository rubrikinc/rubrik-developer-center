#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { azureDevOpsOrganizations( queryType: CHILDREN ancestorId: \\\"AZURE_DEVOPS_ROOT\\\" filter: [] ) { count nodes { id name connectionStatus projectCount repoCount effectiveSlaDomain { name id } } pageInfo { hasNextPage endCursor } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
