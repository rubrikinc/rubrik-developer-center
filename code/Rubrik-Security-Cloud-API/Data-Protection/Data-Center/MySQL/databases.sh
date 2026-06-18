#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { mysqlDatabases( filter: [ {field: IS_RELIC, texts: \\\"false\\\"} {field: IS_REPLICATED, texts: \\\"false\\\"} ] ) { nodes { id name objectType effectiveSlaDomain { id name } logicalPath { name objectType } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
