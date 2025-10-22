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