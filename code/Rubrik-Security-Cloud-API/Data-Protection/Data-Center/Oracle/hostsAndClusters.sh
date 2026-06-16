#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# typeFilter scopes results to hosts and/or RAC clusters: [OracleHost], [OracleRac], or both.
query="query { oracleTopLevelDescendants(typeFilter: [OracleHost, OracleRac] filter: [ {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id objectType ... on OracleHost { descendantConnection { nodes { name id objectType } } } ... on OracleRac { descendantConnection { nodes { name id objectType } } } effectiveSlaDomain { name id } cluster { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
