#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d '{
    "query": "mutation UpdateConfiguration($input: UpdateTprConfigurationInput!) { updateTprConfiguration(input: $input) }",
    "variables": {
      "input": {
        "requestTimeoutHours": 24,
        "reminderHours": 4,
        "executionMaxTimeoutHours": 8,
        "staticQuorumApprovalsRequirement": 1
      }
    }
  }' \
  https://example.my.rubrik.com/api/graphql
