#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query mssqlDatabases { mssqlDatabases( filter: [ {field: NAME_EXACT_MATCH, texts: \\\"example\\\"} {field: IS_RELIC, texts: \\\"false\\\"} {field: IS_ARCHIVED, texts: \\\"false\\\"} {field: IS_REPLICATED, texts: \\\"false\\\"}] ) { nodes { name id logicalPath { name objectType } effectiveSlaDomain { id name } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
