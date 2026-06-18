#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { postgreSQLDbClusters( filter: [ {field: IS_RELIC, texts: \\\"false\\\"} {field: IS_REPLICATED, texts: \\\"false\\\"} ] ) { nodes { id name effectiveSlaDomain { id name } metadata { version size lastSuccessfulRefreshTime } status { status } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
