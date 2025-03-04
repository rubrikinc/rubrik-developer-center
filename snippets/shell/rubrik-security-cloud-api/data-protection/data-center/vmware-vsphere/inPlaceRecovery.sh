#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereVmInitiateInPlaceRecovery( input: { id: \\\"d2d9ed9f-bb52-4ae8-a50e-9692e8bf8dff\\\" config: { requiredRecoveryParameters: { snapshotId: \\\"072ab1cd-ea3f-4dd2-8b63-49f24a5f87a2\\\" } } } ) { id status startTime endTime progress error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
