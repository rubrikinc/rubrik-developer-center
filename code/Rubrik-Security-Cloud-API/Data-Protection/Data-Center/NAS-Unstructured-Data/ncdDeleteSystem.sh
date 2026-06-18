#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# Remove a Cloud Direct system. Note the operation name: cloudDirectSystemDelete.
# Returns Void — there is no selection set.
query="mutation CloudDirectSystemDelete(\$input: CloudDirectSystemDeleteInput!) { cloudDirectSystemDelete(input: \$input) }"

read -r -d '' variables <<'JSON'
{
  "input": {
    "clusterUuid": "11111111-2222-3333-4444-555555555555",
    "systemFid": "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
  }
}
JSON

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "$(jq -n --arg q "$query" --argjson v "$variables" '{query: $q, variables: $v}')" \
  https://example.my.rubrik.com/api/graphql
