#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { startSaasAppItemsRestore(input: { orgId: \\\"00000000-0000-0000-0000-000000000001\\\" destinationOrgId: \\\"00000000-0000-0000-0000-000000000002\\\" cascadingImpactOperationType: SANDBOX_SEEDING itemRestoreInfo: [ { workloadId: \\\"00000000-0000-0000-0000-000000000003\\\" appItemTypeToken: \\\"Account\\\" itemCriteria: { itemFilters: { conditions: [] } closestSnapshotTime: \\\"2026-08-31T00:00:00Z\\\" } } ] }) { jobId taskchainId } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
