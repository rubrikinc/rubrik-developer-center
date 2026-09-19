#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { addCloudDirectSystem(input: { clusterId: \\\"a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11\\\" host: \\\"netapp01.example.com\\\" systemType: NETAPP_CLUSTER_MODE username: \\\"svc-rubrik\\\" password: \\\"REPLACE_WITH_PASSWORD\\\" skipServiceAccountCreation: false verifySsl: true }) { jobId } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
