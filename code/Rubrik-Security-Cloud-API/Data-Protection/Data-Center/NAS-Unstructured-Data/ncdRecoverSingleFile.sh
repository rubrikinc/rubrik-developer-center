#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { recoverCloudDirectNasShare(input: { snapshotFid: \\\"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\\\" srcShareName: \\\"/finance\\\" restorePathPairList: [ { srcPath: \\\"/finance/quarterly-report.xlsx\\\", dstPath: \\\"\\\" } ] }) { id status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
