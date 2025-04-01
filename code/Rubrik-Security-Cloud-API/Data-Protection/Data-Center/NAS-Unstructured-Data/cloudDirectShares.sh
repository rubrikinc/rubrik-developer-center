#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { cloudDirectNasShares(filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id protocol ncdPolicyName systemId namespaceId cloudDirectId cloudDirectNasSystem { name id } cloudDirectNasNamespace { name id } excludes { path pattern } cluster { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
