#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { gcpNativeGceInstances( gceInstanceFilters: { }) { nodes { name id nativeName nativeId region zone machineType vpcName attachedDisks { diskName diskId deviceName sizeInGiBs isBootDisk isExcluded } labels { key value } networkHostProjectNativeId gcpNativeProject { name id nativeName nativeId } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
