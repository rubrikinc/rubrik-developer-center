# SDDLPermission

Resolved permission for a single principal on a path.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| access | String! | Access level granted, e.g. full control, read, write. |
| accessMethodDetails | [DatagovAccessMethodDetailsType](DatagovAccessMethodDetailsType.md) | The details of how the principal can access the path. |
| accessType | [AceQualifier](../enums/AceQualifier.md)! | Access type. |
| cn | String! | Common name. |
| dn | String! | Distinguished name. |
| flags | [[AceFlags](../enums/AceFlags.md)!]! | The AceFlags value returned by sddl-service is the result of ORing together all of the ACE's flags. We unpack these values from the response and return a list of flags. |
| idpType | [IdpType](../enums/IdpType.md)! | The type of identity provider the principal belongs to. |
| principalId | String! | The principalID that this ACE applies to. |
| principalOrigin | [PrincipalOrigin](../enums/PrincipalOrigin.md)! | Specifies whether the principal is internal or external to the organization. |
| principalType | [PrincipalRiskySummaryPrincipalType](../enums/PrincipalRiskySummaryPrincipalType.md)! | The type of the principal (user, group, etc.). |
| resolutionType | [ResolutionType](../enums/ResolutionType.md)! | Describes whether the SID for this ACE was resolved, and if so, how (by matching a well-known SID, querying AD, etc.). |

## Used By

**Referenced by**

- [PathSecInfo.permissions](PathSecInfo.md)
