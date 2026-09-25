#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { startExportRdsInstanceJob(input: { rdsInstanceId: \\\"a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11\\\" snapshotId: \\\"22222222-3333-4444-5555-666666666666\\\" isPointInTime: false destinationAwsNativeAccountId: \\\"123456789012\\\" destinationRegionNativeId: US_EAST_1 dbInstanceName: \\\"my-restored-rds\\\" dbInstanceClass: DB_T3_MEDIUM isMultiAz: false isPubliclyAccessible: false port: 3306 shouldExportTags: true }) { jobId error } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
