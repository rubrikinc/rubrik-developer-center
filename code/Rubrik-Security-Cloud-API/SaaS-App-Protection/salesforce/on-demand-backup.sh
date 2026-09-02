#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query='mutation { takeSaasOnDemandSnapshot(input: { saasAppType: SALESFORCE, workloadIds: ["00000000-0000-0000-0000-000000000001"] }) { jobIds { rubrikObjectId jobId } errors { rubrikObjectId error } } }'

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
