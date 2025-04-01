#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { awsNativeEbsVolumes(ebsVolumeFilters: { }) { nodes { name id nativeName cloudNativeId volumeType sizeInGiBs iops region availabilityZone tags { key value } awsAccountRubrikId awsAccount { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
