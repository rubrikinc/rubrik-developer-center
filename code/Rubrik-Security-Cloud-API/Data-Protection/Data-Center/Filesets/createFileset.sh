#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { bulkCreateFilesets(input: { clusterUuid: \\\"8417a938-96f5-43c6-9905-b36e051c5f98\\\" definitions: [ { templateId: \\\"a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11\\\" hostId: \\\"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\\\" } ] }) { data { filesetSummary { effectiveSlaDomainId effectiveSlaDomainName } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
