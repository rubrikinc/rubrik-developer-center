#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createMssqlLiveMount(input: { id: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" config: { mountedDatabaseName: \\\"AdventureWorks_LiveMount\\\" recoveryPoint: { date: \\\"2025-01-15T14:30:00.000Z\\\" } } }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
