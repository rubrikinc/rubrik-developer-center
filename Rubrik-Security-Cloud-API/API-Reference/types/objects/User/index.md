# User

User account details.

## Fields

| Field                 | Type                                                                                                                                   | Description                                                 |
| --------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| allOrgs               | \[[Org](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Org/index.md)!\]!                           | The suborganizations in which the user has roles.           |
| assignedRoles         | \[[RoleAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RoleAssignment/index.md)!\]!     | Roles assigned to the user.                                 |
| directlyAssignedRoles | \[[Role](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Role/index.md)!\]!                         | Roles directly assigned to the user.                        |
| domain                | [UserDomainEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UserDomainEnum/index.md)!            | The domain the user belongs to.                             |
| domainName            | String                                                                                                                                 | Name of the domain to which the SSO user belongs.           |
| email                 | String!                                                                                                                                | The user's email address.                                   |
| emailConfig           | \[[EventDigest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EventDigest/index.md)!\]!           | Email notification configurations.                          |
| eulaState             | [EulaState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EulaState/index.md)!                    | The user's EULA acceptance state.                           |
| groups                | [String!]!                                                                                                                             | The groups that the user belongs to.                        |
| id                    | String!                                                                                                                                | The user ID.                                                |
| inheritedRoles        | \[[Role](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Role/index.md)!\]!                         | Roles inherited by the user.                                |
| isAccountOwner        | Boolean!                                                                                                                               | Specifies whether user is an account owner.                 |
| isEmailEnabled        | Boolean!                                                                                                                               | Specifies whether the user has email notifications enabled. |
| isHidden              | Boolean!                                                                                                                               | Specifies whether auth domain user is hidden.               |
| lastLogin             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                       | The last time the user logged in.                           |
| lockoutHistory        | \[[UserLockoutEvent](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserLockoutEvent/index.md)!\]! | The user account lockout history.                           |
| lockoutState          | [LockoutState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LockoutState/index.md)!              | The user account lockout information.                       |
| passkeyMetadata       | [PasskeyMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PasskeyMetadata/index.md)!        | The passkey metadata of the user.                           |
| roles                 | \[[Role](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Role/index.md)!\]!                         | Roles assigned to the user.                                 |
| status                | [UserStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UserStatus/index.md)!                    | The status of the user account.                             |
| totpStatus            | [TotpStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TotpStatus/index.md)!                  | The TOTP status of user.                                    |
| unreadCount           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                              | The number of unread notifications for the current user.    |
| username              | String!                                                                                                                                | The user's username.                                        |

## Used By

**Queries**

- [query: allAccountOwners](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAccountOwners/index.md)
- [query: allUsersOnAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allUsersOnAccount/index.md)
- [query: currentUser](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/currentUser/index.md)
- [query: allUsersOnAccountConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allUsersOnAccountConnection/index.md) *(via connection)*
- [query: usersInCurrentAndDescendantOrganization](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/usersInCurrentAndDescendantOrganization/index.md) *(via connection)*

**Referenced by**

- [ClassificationPolicyDetail.creator](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassificationPolicyDetail/index.md)
- [Crawl.user](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Crawl/index.md)
- [ExistingUser.user](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExistingUser/index.md)
- [Group.activeUsers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Group/index.md)
- [Group.users](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Group/index.md)
- [OracleLiveMount.owner](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleLiveMount/index.md)
- [PolicyDetail.creator](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyDetail/index.md)
- [PolicyViolation.userLastUpdated](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyViolation/index.md)
- [ScheduledReport.creator](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ScheduledReport/index.md)
- [ScheduledReport.lastEditor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ScheduledReport/index.md)
- [ScheduledReport.rubrikRecipientUsers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ScheduledReport/index.md)
- [SupportUserAccess.accessProviderUser](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SupportUserAccess/index.md)
- [SupportUserAccess.impersonatedUser](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SupportUserAccess/index.md)
- [ThreatHunt.createdBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHunt/index.md)
- [UserLoginContext.user](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserLoginContext/index.md)
