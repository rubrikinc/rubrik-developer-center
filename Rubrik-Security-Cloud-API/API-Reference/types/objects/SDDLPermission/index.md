# SDDLPermission

Resolved permission for a single principal on a path.

## Fields

| Field               | Type                                                                                                                                                                | Description                                                                                                                                                              |
| ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| access              | String!                                                                                                                                                             | Access level granted, e.g. full control, read, write.                                                                                                                    |
| accessMethodDetails | [DatagovAccessMethodDetailsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DatagovAccessMethodDetailsType/index.md)        | The details of how the principal can access the path.                                                                                                                    |
| accessType          | [AceQualifier](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AceQualifier/index.md)!                                             | Access type.                                                                                                                                                             |
| cn                  | String!                                                                                                                                                             | Common name.                                                                                                                                                             |
| dn                  | String!                                                                                                                                                             | Distinguished name.                                                                                                                                                      |
| flags               | \[[AceFlags](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AceFlags/index.md)!\]!                                                | The AceFlags value returned by sddl-service is the result of ORing together all of the ACE's flags. We unpack these values from the response and return a list of flags. |
| idpType             | [IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)!                                                       | The type of identity provider the principal belongs to.                                                                                                                  |
| principalId         | String!                                                                                                                                                             | The principalID that this ACE applies to.                                                                                                                                |
| principalOrigin     | [PrincipalOrigin](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalOrigin/index.md)!                                       | Specifies whether the principal is internal or external to the organization.                                                                                             |
| principalType       | [PrincipalRiskySummaryPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalRiskySummaryPrincipalType/index.md)! | The type of the principal (user, group, etc.).                                                                                                                           |
| resolutionType      | [ResolutionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ResolutionType/index.md)!                                         | Describes whether the SID for this ACE was resolved, and if so, how (by matching a well-known SID, querying AD, etc.).                                                   |

## Used By

**Referenced by**

- [PathSecInfo.permissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathSecInfo/index.md)
