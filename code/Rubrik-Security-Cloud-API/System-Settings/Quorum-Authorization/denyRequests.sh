#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# REQUEST_ID="YOUR_REQUEST_ID"
# SNOW_TICKET="SCTASK0012345"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{
    \"query\": \"mutation DenyTprRequests(\$input: DenyTprRequestsInput!) { denyTprRequests(input: \$input) }\",
    \"variables\": {
      \"input\": {
        \"requestIds\": [\"$REQUEST_ID\"],
        \"comment\": \"Denied via ServiceNow ticket $SNOW_TICKET\"
      }
    }
  }" \
  https://example.my.rubrik.com/api/graphql
