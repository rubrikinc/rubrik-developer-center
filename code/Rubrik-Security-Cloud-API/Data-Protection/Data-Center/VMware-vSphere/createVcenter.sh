#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createVsphereVcenter(input: { clusterUuid: \\\"e90741cc-4360-54b8-9ad3-84db4727c62e\\\" vcenterDetail: { hostname: \\\"vcenter.example.com\\\" username: \\\"administrator@vsphere.local\\\" password: \\\"REPLACE_WITH_PASSWORD\\\" } }) { id asyncRequestStatus { id status } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
