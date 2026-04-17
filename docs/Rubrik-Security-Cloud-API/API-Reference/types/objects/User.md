# User

User account details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | The suborganizations in which the user has roles. |
| assignedRoles | [[RoleAssignment](RoleAssignment.md)!]! | Roles assigned to the user. |
| directlyAssignedRoles | [[Role](Role.md)!]! | Roles directly assigned to the user. |
| domain | [UserDomainEnum](../enums/UserDomainEnum.md)! | The domain the user belongs to. |
| domainName | String | Name of the domain to which the SSO user belongs. |
| email | String! | The user's email address. |
| emailConfig | [[EventDigest](EventDigest.md)!]! | Email notification configurations. |
| eulaState | [EulaState](EulaState.md)! | The user's EULA acceptance state. |
| groups | [String!]! | The groups that the user belongs to. |
| id | String! | The user ID. |
| inheritedRoles | [[Role](Role.md)!]! | Roles inherited by the user. |
| isAccountOwner | Boolean! | Specifies whether user is an account owner. |
| isEmailEnabled | Boolean! | Specifies whether the user has email notifications enabled. |
| isHidden | Boolean! | Specifies whether auth domain user is hidden. |
| lastLogin | [DateTime](../scalars/DateTime.md) | The last time the user logged in. |
| lockoutHistory | [[UserLockoutEvent](UserLockoutEvent.md)!]! | The user account lockout history. |
| lockoutState | [LockoutState](LockoutState.md)! | The user account lockout information. |
| passkeyMetadata | [PasskeyMetadata](PasskeyMetadata.md)! | The passkey metadata of the user. |
| roles | [[Role](Role.md)!]! | Roles assigned to the user. |
| status | [UserStatus](../enums/UserStatus.md)! | The status of the user account. |
| totpStatus | [TotpStatus](TotpStatus.md)! | The TOTP status of user. |
| unreadCount | [Long](../scalars/Long.md)! | The number of unread notifications for the current user. |
| username | String! | The user's username. |

## Used By

**Queries**

- [query: allAccountOwners](../../queries/allAccountOwners.md)
- [query: allUsersOnAccount](../../queries/allUsersOnAccount.md)
- [query: currentUser](../../queries/currentUser.md)
- [query: allUsersOnAccountConnection](../../queries/allUsersOnAccountConnection.md) *(via connection)*
- [query: usersInCurrentAndDescendantOrganization](../../queries/usersInCurrentAndDescendantOrganization.md) *(via connection)*

**Referenced by**

- [ClassificationPolicyDetail.creator](ClassificationPolicyDetail.md)
- [Crawl.user](Crawl.md)
- [ExistingUser.user](ExistingUser.md)
- [Group.activeUsers](Group.md)
- [Group.users](Group.md)
- [OracleLiveMount.owner](OracleLiveMount.md)
- [PolicyDetail.creator](PolicyDetail.md)
- [PolicyViolation.userLastUpdated](PolicyViolation.md)
- [ScheduledReport.creator](ScheduledReport.md)
- [ScheduledReport.lastEditor](ScheduledReport.md)
- [ScheduledReport.rubrikRecipientUsers](ScheduledReport.md)
- [SupportUserAccess.accessProviderUser](SupportUserAccess.md)
- [SupportUserAccess.impersonatedUser](SupportUserAccess.md)
- [ThreatHunt.createdBy](ThreatHunt.md)
- [UserLoginContext.user](UserLoginContext.md)
