curl -s -X POST "$RSC_URL/api/graphql" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{
    "query": "mutation { startSaasAppItemsRestore(input: { orgId: \"00000000-0000-0000-0000-000000000001\" destinationOrgId: \"00000000-0000-0000-0000-000000000002\" cascadingImpactOperationType: SANDBOX_SEEDING itemRestoreInfo: [{ workloadId: \"00000000-0000-0000-0000-000000000003\" appItemTypeToken: \"Account\" itemCriteria: { itemFilters: {} closestSnapshotTime: \"2026-08-31T00:00:00Z\" } }] }) { jobId taskchainId } }"
  }'
