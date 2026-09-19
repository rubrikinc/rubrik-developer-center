#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation assignMssqlSla { assignMssqlSlaDomainPropertiesAsync(input: { updateInfo: { ids: [\\\"85e98e61-4c1f-496a-b846-5eb871966025\\\"] mssqlSlaPatchProperties: { configuredSlaDomainId: \\\"9f706c3c-4678-44e5-99fe-50ebde6b308e\\\" mssqlSlaRelatedProperties: { logBackupFrequencyInSeconds: 3600 logRetentionHours: 168 copyOnly: false } } } }) { items { objectId pendingSlaDomainId pendingSlaDomainName } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
