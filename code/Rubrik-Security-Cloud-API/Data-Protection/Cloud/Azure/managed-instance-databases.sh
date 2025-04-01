#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { azureSqlManagedInstanceDatabases( azureSqlManagedInstanceDatabaseFilters: { }) { nodes { name id region persistentStorage { name id } azureSqlManagedInstanceServer { name id } persistentStorage { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
