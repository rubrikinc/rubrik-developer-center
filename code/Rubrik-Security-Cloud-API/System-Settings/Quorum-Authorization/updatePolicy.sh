#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d '{
    "query": "mutation UpdatePolicy($input: UpdateTprPolicyInput!) { updateTprPolicy(input: $input) }",
    "variables": {
      "input": {
        "policyId": "YOUR_POLICY_ID",
        "name": "Snapshot Delete Protection",
        "description": "Updated description",
        "quorumRequirement": 2,
        "exemptServiceAccounts": [],
        "policyRules": [
          {
            "tprRules": ["DELETE_SNAPSHOT", "DELETE_BACKUP_OBJECT"],
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
