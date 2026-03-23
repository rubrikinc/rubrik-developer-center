# UserFilterInput

Input for filtering a list of users.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authDomainIdsFilter | [String!] | Filter according to the authentication doamin ID. |
| domainFilter | [[UserDomainEnum](../enums/UserDomainEnum.md)!] | Filter users by domain type. |
| emailFilter | String | Filter users by email. |
| hiddenStateFilter | [HiddenStateFilter](../enums/HiddenStateFilter.md) | Filter users by hidden status. |
| lockoutReasonsFilter | [[LockMethod](../enums/LockMethod.md)!] | Filter users by lockout reason. |
| lockoutStateFilter | [LockoutStateFilter](../enums/LockoutStateFilter.md) | Filter users by lockout state. |
| orgIdsFilter | [String!] | Filter users by organization ID. |
| roleIdsFilter | [String!] | Filter users that have the specified roles assigned in the current organization. |
