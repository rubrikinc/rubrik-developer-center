# IdentityViolationDetails

*No description available.*

## Fields

| Field             | Type                                                                                                                                        | Description                                             |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| domainFid         | String!                                                                                                                                     | Domain FID of principal.                                |
| domainName        | String!                                                                                                                                     | The name associated with the domain FID.                |
| domainUniqueId    | String!                                                                                                                                     | Unique ID of the domain to which the principal belongs. |
| entityName        | String!                                                                                                                                     | The entity name of the principal.                       |
| identityTags      | \[[IdentityTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdentityTag/index.md)!\]!                  | List of identity tags for the principal.                |
| idpType           | [IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)!                               | Source of the principal.                                |
| name              | String!                                                                                                                                     | Name of the user.                                       |
| nativeType        | [NativeType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NativeType/index.md)!                         | Native type of the principal.                           |
| origin            | [PrincipalOrigin](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalOrigin/index.md)!               | The principal origin from user-awareness.               |
| principalType     | [ViolationPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ViolationPrincipalType/index.md)! | Type of the principal.                                  |
| principalUniqueId | String!                                                                                                                                     | The principal unique identifier for user awareness.     |
| privilegeType     | [PrivilegeType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrivilegeType/index.md)!                   | Type of privilege of the principal.                     |
| time              | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                            | Reference time.                                         |
| title             | String!                                                                                                                                     | Title of the principal.                                 |
| uniqueId          | String!                                                                                                                                     | A unique identifier of the principal.                   |
| userPrincipalName | String!                                                                                                                                     | Name of the principal.                                  |

## Used By

**Referenced by**

- [DataGovViolationDetails.identityViolationDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DataGovViolationDetails/index.md)
