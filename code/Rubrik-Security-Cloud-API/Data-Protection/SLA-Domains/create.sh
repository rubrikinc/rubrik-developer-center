#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation createSla { createGlobalSla(input: { name: \\\"foo\\\" objectTypes: [VSPHERE_OBJECT_TYPE MSSQL_OBJECT_TYPE] snapshotSchedule: { daily: { basicSchedule: { frequency: 1 retention: 7 retentionUnit: DAYS } } } }) { name id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
