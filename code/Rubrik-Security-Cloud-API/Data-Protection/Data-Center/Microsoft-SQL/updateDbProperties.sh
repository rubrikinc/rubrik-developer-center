#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { bulkUpdateMssqlDbs(input: { clusterUuid: \\\"8417a938-96f5-43c6-9905-b36e051c5f98\\\" dbsUpdateProperties: [{ databaseId: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" updateProperties: { maxDataStreams: 4 shouldForceFull: false } }] }) }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
