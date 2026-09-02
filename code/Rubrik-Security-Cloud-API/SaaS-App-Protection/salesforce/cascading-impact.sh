curl -s -X POST "$RSC_URL/api/graphql" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{
    "query": "query { saasAppCascadingImpact(saasAppType: SALESFORCE resolutionMode: SYNCHRONOUS restoreConfig: { orgId: \"00000000-0000-0000-0000-000000000001\" itemRestoreInfo: [{ workloadId: \"00000000-0000-0000-0000-000000000003\" appItemTypeToken: \"Account\" itemsToRestore: [{ itemId: \"0015g00000AbCdEfAA\" snapshotId: \"aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee\" sequenceNumber: 1 }] }] }) { operationId result { appItemTypeToken appItemTypeDisplayName count isOptionalToRestore cascadedItems { appItemTypeToken appItemTypeDisplayName count isOptionalToRestore } } } }"
  }'
