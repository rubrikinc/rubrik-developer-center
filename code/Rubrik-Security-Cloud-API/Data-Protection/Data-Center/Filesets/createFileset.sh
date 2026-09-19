curl -s -X POST "$RSC_URL/api/graphql" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{
    "query": "mutation { bulkCreateFilesets(input: { clusterUuid: \"8417a938-96f5-43c6-9905-b36e051c5f98\" definitions: [{ templateId: \"a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11\" hostId: \"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\" }] }) { data { filesetSummary { id name hostId } } } }"
  }'
