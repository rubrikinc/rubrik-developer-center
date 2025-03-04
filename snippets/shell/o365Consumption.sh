#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query o365Consumption($o365OrgId: UUID $mspOrgId: UUID) { o365Consumption(input: {o365OrgId: $o365OrgId mspOrgId: $mspOrgId}) { consumption { usersProtected fetbConsumed protectedUserDetails { userMailboxProtected sharedMailboxProtected resourceMailboxProtected unlicensedUserMailboxProtected unlicensedSharedMailboxProtected unlicensedResourceMailboxProtected } } consumptionPerMspOrg { mspOrgId consumption { usersProtected fetbConsumed protectedUserDetails { userMailboxProtected sharedMailboxProtected resourceMailboxProtected unlicensedUserMailboxProtected unlicensedSharedMailboxProtected unlicensedResourceMailboxProtected } } } consumptionPerWorkloadType { workloadType consumption { usersProtected fetbConsumed protectedUserDetails { userMailboxProtected sharedMailboxProtected resourceMailboxProtected unlicensedUserMailboxProtected unlicensedSharedMailboxProtected unlicensedResourceMailboxProtected } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
