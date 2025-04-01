#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { vSphereVCenterConnection { nodes { objectType slaAssignment effectiveSlaDomain { ... on GlobalSlaReply { clusterUuid description id isArchived isDefault isReadOnly isRetentionLockedSla name stateVersion version } } id isHotAddEnabledForOnPremVcenter isStandaloneHost isVmc name numWorkloadDescendants slaPauseStatus username vcenterId } pageInfo { endCursor hasNextPage hasPreviousPage startCursor } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
