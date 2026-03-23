# SDDLPermission

*No description available.*

## Fields

| Field               | Type                                                                                                                                                                | Description                                                                  |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| access              | String!                                                                                                                                                             |                                                                              |
| accessMethodDetails | [DatagovAccessMethodDetailsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DatagovAccessMethodDetailsType/index.md)        | The details of how the principal can access the path.                        |
| accessType          | [AceQualifier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AceQualifier/index.md)!                                             |                                                                              |
| cn                  | String!                                                                                                                                                             |                                                                              |
| dn                  | String!                                                                                                                                                             |                                                                              |
| flags               | \[[AceFlags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AceFlags/index.md)!\]!                                                |                                                                              |
| idpType             | [IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)!                                                       | The type of identity provider the principal belongs to.                      |
| principalId         | String!                                                                                                                                                             | The principalID that this ACE applies to.                                    |
| principalOrigin     | [PrincipalOrigin](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalOrigin/index.md)!                                       | Specifies whether the principal is internal or external to the organization. |
| principalType       | [PrincipalRiskySummaryPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalRiskySummaryPrincipalType/index.md)! | The type of the principal (user, group, etc.).                               |
| resolutionType      | [ResolutionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ResolutionType/index.md)!                                         |                                                                              |

## Used By

**Referenced by**

- [PathSecInfo.permissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathSecInfo/index.md)
