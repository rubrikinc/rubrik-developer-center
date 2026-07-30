# IdentityInfo

Information about an identity, including its name, type, status, and IdP details.

## Fields

| Field            | Type                                                                                                                                                                | Description                                               |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| entityId         | String!                                                                                                                                                             | Entity ID.                                                |
| entityName       | String!                                                                                                                                                             | Entity name, such as a domain name or cloud account name. |
| identityName     | String!                                                                                                                                                             | Name of the identity.                                     |
| identityType     | [PrincipalRiskySummaryPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalRiskySummaryPrincipalType/index.md)! | Type of the identity.                                     |
| idpType          | [IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)!                                                       | IdP type.                                                 |
| privilegeType    | [PrivilegeType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrivilegeType/index.md)!                                           | Privilege type of the identity.                           |
| status           | [IdentityStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdentityStatus/index.md)!                                         | Status of the identity.                                   |
| uniqueIdentifier | String!                                                                                                                                                             | The unique identifier of the identity.                    |

## Used By

**Referenced by**

- [IdentityEventViolationDetails.actorIdentityDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IdentityEventViolationDetails/index.md)
- [IdentityEventViolationDetails.sourceIdentityDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IdentityEventViolationDetails/index.md)
- [IdentityEventViolationDetails.targetIdentityDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IdentityEventViolationDetails/index.md)
