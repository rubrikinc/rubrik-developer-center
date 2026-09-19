curl -s -X POST "$RSC_URL/api/graphql" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{"query": "mutation { refreshNutanixCluster(input: { id: \"a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11\" }) { id status } }"}'
