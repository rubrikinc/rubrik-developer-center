#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { startEc2InstanceSnapshotExportJob(input: { snapshotId: \\\"a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11\\\" destinationAwsAccountRubrikId: \\\"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\\\" destinationRegionId: US_EAST_1 instanceName: \\\"my-exported-instance\\\" ec2InstanceType: \\\"t3.medium\\\" subnetId: \\\"subnet-0123456789abcdef0\\\" securityGroupIds: [\\\"sg-0123456789abcdef0\\\"] shouldCopyTags: true }) { jobId error } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
