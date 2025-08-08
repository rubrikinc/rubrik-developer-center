#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { rcvAccountEntitlement { backupEntitlement { capacity bundle tier redundancy createdAt revenueType } archiveEntitlement { capacity bundle tier redundancy createdAt revenueType } entitlements { entitlement { capacity bundle tier redundancy createdAt revenueType } usedCapacity } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
