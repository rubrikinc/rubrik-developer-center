#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="{ usersInCurrentAndDescendantOrganization( shouldIncludeUserWithoutRole: true filter: { } ) { nodes { email username id domain domainName groups isAccountOwner isHidden lastLogin allOrgs { fullName id } roles { name id } lockoutState { isLocked currentLockMethod lockMethod lockedAt unlockMethod unlockedAt } lockoutHistory { lockoutEvent { ... on LockMethodType { lockMethod } ... on UnlockMethodType { unlockMethod } } } totpStatus { isEnabled isEnforced mfaStatus isSupported totpConfigUpdateAt } } pageInfo { hasNextPage endCursor } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
