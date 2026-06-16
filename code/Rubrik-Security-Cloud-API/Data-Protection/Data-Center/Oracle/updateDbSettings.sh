#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# logRetentionHours: 720 = 30 days. -1 = delete immediately, 0 = inherit from parent.
query="mutation { bulkUpdateOracleDatabases(input: { bulkUpdateProperties: { ids: [\\\"40bac7c1-87ad-4ac0-b4a6-34ac592d8e77\\\"] oracleUpdate: { oracleUpdateCommon: { logBackupFrequencyInMinutes: 30 logRetentionHours: 720 isPaused: false } } } }) { responses { dbUniqueName snapshotCount } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
