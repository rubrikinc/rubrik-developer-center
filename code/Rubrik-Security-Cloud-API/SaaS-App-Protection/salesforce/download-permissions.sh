curl -s -X POST "$RSC_URL/api/graphql" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{
    "query": "mutation { downloadSalesforcePermissions(input: { orgId: \"00000000-0000-0000-0000-000000000001\" permissionReportType: MISSING_PERMISSIONS permissionTypes: [OBJECT, FIELD] }) { jobId taskchainId } }"
  }'
