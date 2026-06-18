curl -s -X POST "$RSC_URL/api/graphql" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{"query": "mutation { refreshNutanixCluster(input: { id: \"11111111-2222-3333-4444-555555555555\" }) { id status } }"}'
