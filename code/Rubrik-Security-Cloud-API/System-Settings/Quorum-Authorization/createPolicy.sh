#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d '{
    "query": "mutation CreatePolicy($input: CreateTprPolicyInput!) { createTprPolicy(input: $input) { policyId } }",
    "variables": {
      "input": {
        "name": "Snapshot Delete Protection",
        "description": "Require approval before deleting any snapshot",
        "policyScope": "DATA_MANAGEMENT_BY_OBJECT",
        "quorumRequirement": 1,
        "exemptServiceAccounts": [],
        "policyRules": [
          {
            "tprRules": ["DELETE_SNAPSHOT"],
            "tprPolicyObject": {
              "objectId": "YOUR_OBJECT_ID",
              "clusterId": "YOUR_CLUSTER_ID",
              "managedObjectType": "MSSQL_DATABASE",
              "workloadHierarchy": "MSSQL_DATABASE"
            }
          }
        ]
      }
    }
  }' \
  https://example.my.rubrik.com/api/graphql
