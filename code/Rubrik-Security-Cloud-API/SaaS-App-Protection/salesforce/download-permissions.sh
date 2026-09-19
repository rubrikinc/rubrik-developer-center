#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { downloadSalesforcePermissions(input: { orgId: \\\"00000000-0000-0000-0000-000000000001\\\" permissionReportType: MISSING_PERMISSIONS permissionTypes: [OBJECT, FIELD] }) { jobId taskchainId } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
