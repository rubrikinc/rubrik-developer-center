#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { awsNativeRdsInstances(rdsInstanceFilters: { }) { nodes { name id dbInstanceName dbiResourceId dbInstanceClass dbEngine readReplicaSourceName rdsType vpcName vpcId isMultiAz allocatedStorageInGibi region primaryAvailabilityZone tags { key value } awsAccountRubrikId awsAccount { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
