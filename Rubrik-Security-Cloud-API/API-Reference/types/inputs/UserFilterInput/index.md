# UserFilterInput

Input for filtering a list of users.

## Fields

| Field                | Type                                                                                                                               | Description                                                                      |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| authDomainIdsFilter  | [String!]                                                                                                                          | Filter according to the authentication doamin ID.                                |
| domainFilter         | \[[UserDomainEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UserDomainEnum/index.md)!\]    | Filter users by domain type.                                                     |
| emailFilter          | String                                                                                                                             | Filter users by email.                                                           |
| hiddenStateFilter    | [HiddenStateFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HiddenStateFilter/index.md)   | Filter users by hidden status.                                                   |
| lockoutReasonsFilter | \[[LockMethod](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LockMethod/index.md)!\]            | Filter users by lockout reason.                                                  |
| lockoutStateFilter   | [LockoutStateFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/LockoutStateFilter/index.md) | Filter users by lockout state.                                                   |
| orgIdsFilter         | [String!]                                                                                                                          | Filter users by organization ID.                                                 |
| roleIdsFilter        | [String!]                                                                                                                          | Filter users that have the specified roles assigned in the current organization. |
