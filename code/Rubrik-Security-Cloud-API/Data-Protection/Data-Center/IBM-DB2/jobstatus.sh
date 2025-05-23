#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { db2DatabaseJobStatus(input: { id: \\\"CREATE_DB2_FULL_SNAPSHOT_809663d4-b82a-485e-a7ba-cf7cf88e9fdf_966044a8-89a8-441c-90ca-d360279543df:::0\\\" clusterUuid: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" }) { progress status result error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
