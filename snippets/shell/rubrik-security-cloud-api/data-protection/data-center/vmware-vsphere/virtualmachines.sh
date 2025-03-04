#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { vSphereVmNewConnection( filter: [ {field: IS_RELIC texts: \\\"false\\\"}, {field: IS_REPLICATED texts: \\\"false\\\"} ] ) { nodes { name id cdmId effectiveSlaDomain { name id } guestCredentialAuthorizationStatus objectType powerStatus slaAssignment snapshotConsistencyMandate blueprintId guestCredentialId guestOsName isActive isArrayIntegrationPossible isBlueprintChild isRelic numWorkloadDescendants slaPauseStatus agentStatus { agentStatus } allOrgs { id name } cluster { id name } } pageInfo { endCursor hasNextPage } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
