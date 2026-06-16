#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# Shopping-cart restore. All srcPaths must come from the same snapshot and not
# overlap. All dstPaths must be identical (one destination) or all empty.
query="mutation RecoverCloudDirectNasShare(\$input: RecoverCloudDirectNasShareInput!) { recoverCloudDirectNasShare(input: \$input) { id status } }"

read -r -d '' variables <<'JSON'
{
  "input": {
    "snapshotFid": "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee",
    "srcShareName": "finance-share",
    "restorePathPairList": [
      { "srcPath": "/finance/quarterly-report.xlsx", "dstPath": "/restored/2026-06-15" },
      { "srcPath": "/finance/budget.csv", "dstPath": "/restored/2026-06-15" }
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
