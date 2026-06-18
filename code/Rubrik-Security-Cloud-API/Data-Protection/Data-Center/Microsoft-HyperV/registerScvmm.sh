#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# clusterUuid       = the Rubrik CDM cluster UUID that will protect the environment
# runAsAccount      = the SCVMM Run As account used to reach the Hyper-V hosts
# shouldDeployAgent = true lets Rubrik push the host connector automatically
query="mutation { registerHypervScvmm(input: { clusterUuid: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" scvmm: { hostname: \\\"scvmm.example.com\\\" runAsAccount: \\\"EXAMPLE\\\\\\\\rubrik-svc\\\" shouldDeployAgent: true } }) { id status } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
