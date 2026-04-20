# IdentityMetadata

*No description available.*

## Fields

| Field                  | Type                                                                                                                                        | Description                                             |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| accessibleObjectsCount | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                   | Number of objects accessible to the principal.          |
| displayName            | String!                                                                                                                                     | Display name of the user.                               |
| domainName             | String!                                                                                                                                     | Name of the domain to which the principal belongs.      |
| domainUniqueId         | String!                                                                                                                                     | Unique ID of the domain to which the principal belongs. |
| identityTags           | \[[IdentityTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdentityTag/index.md)!\]!                  | List of principal tags.                                 |
| idpType                | [IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)!                               | Source of principal.                                    |
| nativeType             | [NativeType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NativeType/index.md)!                         | Native type of the principal.                           |
| principalType          | [ViolationPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ViolationPrincipalType/index.md)! | Principal/Identity type of the principal.               |
| privilegeType          | [PrivilegeType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrivilegeType/index.md)!                   | Type of privilege of the principal.                     |
| resolutionType         | [IdentityResolutionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdentityResolutionType/index.md)! | Resolution type/origin of the identity.                 |
| sensitiveHits          | [SensitiveHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveHits/index.md)                  | Sensitive hits the principal has access to.             |
| source                 | String!                                                                                                                                     | The source/entity name of the principal.                |
| status                 | [IdentityStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdentityStatus/index.md)!                 | Status of the principal.                                |
| title                  | String!                                                                                                                                     | Title of principal.                                     |
| uniqueId               | String!                                                                                                                                     | A unique identifier of the principal.                   |
| userPrincipalName      | String!                                                                                                                                     | Name of the principal.                                  |
