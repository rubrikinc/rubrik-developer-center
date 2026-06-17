#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereOnDemandSnapshot( input: { id: \\\"a8fd8809-bbdb-5a03-8663-1c1feb19791c\\\" config: { slaId: \\\"def96ac0-be74-5e59-87e2-5af73b65ac1e\\\" } } ) { id status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
