#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { awsNativeEc2Instances(ec2InstanceFilters: { }) { nodes { name id instanceName instanceNativeId instanceType publicIp privateIp vpcName vpcId region availabilityZone osType attachmentSpecs { awsNativeEbsVolumeId devicePath isRootVolume isExcludedFromSnapshot } tags { key value } awsAccountRubrikId awsAccount { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
