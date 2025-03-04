#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation createSla { updateGlobalSla(input: { id: \\\"2794261b-0e3b-4eab-8a32-f1ce4579e8c7\\\" name: \\\"foo\\\" objectTypes: [VSPHERE_OBJECT_TYPE MSSQL_OBJECT_TYPE] description: \\\"This is my foo SLA Domain\\\" snapshotSchedule: { daily: { basicSchedule: { frequency: 1 retention: 7 retentionUnit: DAYS } } } }) { name id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
