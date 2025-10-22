## Users

### Listing Users

```graphql
{
  usersInCurrentAndDescendantOrganization(
    shouldIncludeUserWithoutRole: true
    filter: {
      #emailFilter: "user@example.com"
      #domainFilter: [CLIENT,LDAP,LOCAL,SSO,SUPPORT]
      #hiddenStateFilter: ALL_USERS
      #lockoutStateFilter: ALL
      #orgIdsFilter: ["123e4567-e89b-12d3-a456-426614174000"]
      #roleIdsFilter: ["123e4567-e89b-12d3-a456-426614174000"]
      #authDomainIdsFilter: ["123e4567-e89b-12d3-a456-426614174000"]
    }
  ) {
    nodes {
      email
      username
      id
      domain
      domainName
      groups
      isAccountOwner
      isHidden
      lastLogin
      allOrgs {
        fullName
        id
      }
      roles {
        name
        id
      }
      lockoutState {
        isLocked
        currentLockMethod
        lockMethod
        lockedAt
        unlockMethod
        unlockedAt
      }
      lockoutHistory {
        lockoutEvent {
          ... on LockMethodType {
            lockMethod
          }
          ... on UnlockMethodType {
            unlockMethod
          }
        }
      }
      totpStatus {
        isEnabled
        isEnforced
        mfaStatus
        isSupported
        totpConfigUpdateAt
      }
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery usersInCurrentAndDescendantOrganization -AddField `
    Nodes.email,`
    Nodes.username,`
    Nodes.id,`
    Nodes.domain,`
    Nodes.domainName,`
    Nodes.groups,`
    Nodes.isAccountOwner,`
    Nodes.isHidden,`
    Nodes.lastLogin,`
    Nodes.allOrgs.fullName,`
    Nodes.allOrgs.id,`
    Nodes.roles.name,`
    Nodes.roles.id,`
    Nodes.lockoutState.isLocked,`
    Nodes.lockoutState.lockMethod,`
    Nodes.lockoutState.lockedAt,`
    Nodes.lockoutState.unlockMethod,`
    Nodes.lockoutState.unlockedAt,`
    Nodes.LockoutHistory.LockoutEvent.LockMethod,`
    Nodes.LockoutHistory.LockoutEvent.UnlockMethod,`
    Nodes.totpStatus.isEnabled,`
    Nodes.totpStatus.isEnforced,`
    Nodes.totpStatus.mfaStatus,`
    Nodes.totpStatus.isSupported,`
    Nodes.totpStatus.totpConfigUpdateAt
$query.Var.ShouldIncludeUserWithoutRole = $true
# Optional Filters
# $query.Var.filter = Get-RscType -Name UserFilterInput
# $query.Var.filter.emailFilter = "user@example.com"
# $query.Var.filter.domainFilter = @([RubrikSecurityCloud.Types.UserDomain]::CLIENT, 
#    [RubrikSecurityCloud.Types.UserDomain]::LDAP
#    [RubrikSecurityCloud.Types.UserDomain]::LOCAL,
#    [RubrikSecurityCloud.Types.UserDomain]::SSO,
#    [RubrikSecurityCloud.Types.UserDomain]::SUPPORT
#    )
#$query.Var.filter.hiddenStateFilter = [RubrikSecurityCloud.Types.HiddenStateFilter]::ALL_USERS
#$query.Var.filter.lockoutStateFilter = [RubrikSecurityCloud.Types.LockoutStateFilter]::ALL
#$query.Var.filter.orgIdsFilter = @("123e4567-e89b-12d3-a456-426614174000")
#$query.Var.filter.roleIdsFilter = @("123e4567-e89b-12d3-a456-426614174000")
#$query.Var.filter.authDomainIdsFilter = @("123e4567-e89b-12d3-a456-426614174000")

$query.Invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="{ usersInCurrentAndDescendantOrganization( shouldIncludeUserWithoutRole: true filter: { } ) { nodes { email username id domain domainName groups isAccountOwner isHidden lastLogin allOrgs { fullName id } roles { name id } lockoutState { isLocked currentLockMethod lockMethod lockedAt unlockMethod unlockedAt } lockoutHistory { lockoutEvent { ... on LockMethodType { lockMethod } ... on UnlockMethodType { unlockMethod } } } totpStatus { isEnabled isEnforced mfaStatus isSupported totpConfigUpdateAt } } pageInfo { hasNextPage endCursor } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
