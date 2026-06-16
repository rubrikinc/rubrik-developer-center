#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# Restore a single file. An empty dstPath overwrites the source path in place.
query="mutation RecoverCloudDirectNasShare(\$input: RecoverCloudDirectNasShareInput!) { recoverCloudDirectNasShare(input: \$input) { id status } }"

read -r -d '' variables <<'JSON'
{
  "input": {
    "snapshotFid": "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee",
    "srcShareName": "finance-share",
    "restorePathPairList": [
      { "srcPath": "/finance/quarterly-report.xlsx", "dstPath": "" }
    ]
  }
}
JSON

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "$(jq -n --arg q "$query" --argjson v "$variables" '{query: $q, variables: $v}')" \
  https://example.my.rubrik.com/api/graphql
