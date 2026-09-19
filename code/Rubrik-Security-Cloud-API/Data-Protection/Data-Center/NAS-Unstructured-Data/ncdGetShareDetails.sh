#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# Replace the fid with a share FID captured from cloudDirectNasShares.
query="query { cloudDirectNasShare(fid: \\\"a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11\\\") { id name protocol ncdPolicyName cloudDirectId isRelic isStale totalSnapshots newestSnapshot { id date } oldestSnapshot { id date } effectiveSlaDomain { id name } cloudDirectNasSystem { id name vendorType } cloudDirectNasNamespace { id name } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
