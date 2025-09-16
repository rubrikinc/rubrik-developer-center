#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { userAuditConnection( filters: { timeGt: \\\"1970-01-01T00:00:00Z\\\" } ) { nodes { auditType cluster { name id } userName ipAddress message objectName objectId objectType orgName orgId severity status time } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
