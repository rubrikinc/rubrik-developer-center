#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { recoverDevOpsRepository( input: { repositoryId: \\\"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\\\" snapshotId: \\\"11111111-2222-3333-4444-555555555555\\\" repoType: AZURE_DEVOPS orgId: \\\"99999999-8888-7777-6666-555555555555\\\" repositoryName: \\\"recovered-repo\\\" includePipelines: true devopsTypeRestoreConfig: { azureDevopsRecoveryConfig: { projectId: \\\"33333333-4444-5555-6666-777777777777\\\" } } } ) { taskchainId errorMessage } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
