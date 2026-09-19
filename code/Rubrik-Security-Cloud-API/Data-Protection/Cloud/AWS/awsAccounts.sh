#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query='query { awsNativeRoot { awsNativeAccounts(awsNativeProtectionFeature: EC2) { nodes { name id nativeId status regions effectiveSlaDomain { name id } } } } }'

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
