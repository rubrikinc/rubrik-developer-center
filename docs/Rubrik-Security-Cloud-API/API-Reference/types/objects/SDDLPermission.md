# SDDLPermission

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| access | String! |  |
| accessMethodDetails | [DatagovAccessMethodDetailsType](DatagovAccessMethodDetailsType.md) | The details of how the principal can access the path. |
| accessType | [AceQualifier](../enums/AceQualifier.md)! |  |
| cn | String! |  |
| dn | String! |  |
| flags | [[AceFlags](../enums/AceFlags.md)!]! |  |
| idpType | [IdpType](../enums/IdpType.md)! | The type of identity provider the principal belongs to. |
| principalId | String! | The principalID that this ACE applies to. |
| principalOrigin | [PrincipalOrigin](../enums/PrincipalOrigin.md)! | Specifies whether the principal is internal or external to the organization. |
| principalType | [PrincipalRiskySummaryPrincipalType](../enums/PrincipalRiskySummaryPrincipalType.md)! | The type of the principal (user, group, etc.). |
| resolutionType | [ResolutionType](../enums/ResolutionType.md)! |  |

## Used By

**Referenced by**

- [PathSecInfo.permissions](PathSecInfo.md)
