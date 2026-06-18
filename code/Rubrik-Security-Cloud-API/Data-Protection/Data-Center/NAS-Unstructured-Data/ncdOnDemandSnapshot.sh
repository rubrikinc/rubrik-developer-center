#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# Take an on-demand snapshot of a share. Omit slaId to use the share's assigned SLA.
query="mutation TakeCloudDirectSnapshot(\$input: TakeCloudDirectSnapshotInput!) { takeCloudDirectSnapshot(input: \$input) { responses { id status } } }"

read -r -d '' variables <<'JSON'
{
  "input": {
    "objectFid": "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee",
    "slaId": "11111111-2222-3333-4444-555555555555",
    "exclusions": [
      { "path": "/finance/tmp" },
      { "pattern": "*.bak" }
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
