#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { saasAppCascadingImpact( saasAppType: SALESFORCE resolutionMode: SYNCHRONOUS restoreConfig: { orgId: \\\"00000000-0000-0000-0000-000000000001\\\" itemRestoreInfo: [ { workloadId: \\\"00000000-0000-0000-0000-000000000003\\\" appItemTypeToken: \\\"Account\\\" itemsToRestore: [ { itemId: \\\"0015g00000AbCdEfAA\\\" snapshotId: \\\"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\\\" sequenceNumber: 1 } ] } ] } ) { operationId result { appItemTypeToken appItemTypeDisplayName count isOptionalToRestore cascadedItems { appItemTypeToken appItemTypeDisplayName count isOptionalToRestore } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
