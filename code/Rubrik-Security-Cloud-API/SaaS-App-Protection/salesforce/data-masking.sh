curl -s -X POST "$RSC_URL/api/graphql" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{
    "query": "mutation { startInPlaceDataMasking(input: { destinationOrgId: \"00000000-0000-0000-0000-000000000001\" maskingTemplateId: 1234 disableAutomations: true }) { jobId taskchainId } }"
  }'
