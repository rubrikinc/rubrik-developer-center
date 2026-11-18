#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { recoverDevOpsRepository( input: { repositoryId: \\\"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\\\" snapshotId: \\\"11111111-2222-3333-4444-555555555555\\\" repoType: GITHUB orgId: \\\"22222222-3333-4444-5555-666666666666\\\" repositoryName: \\\"recovered-repo\\\" includePipelines: false devopsTypeRestoreConfig: { azureDevopsRecoveryConfig: { projectId: \\\"33333333-4444-5555-6666-777777777777\\\" } } } ) { taskchainId errorMessage } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
