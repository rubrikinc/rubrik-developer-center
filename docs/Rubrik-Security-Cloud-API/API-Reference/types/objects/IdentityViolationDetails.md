# IdentityViolationDetails

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| domainFid | String! | Domain FID of principal. |
| domainName | String! | The name associated with the domain FID. |
| domainUniqueId | String! | Unique ID of the domain to which the principal belongs. |
| entityName | String! | The entity name of the principal. |
| identityTags | [[IdentityTag](../enums/IdentityTag.md)!]! | List of identity tags for the principal. |
| idpType | [IdpType](../enums/IdpType.md)! | Source of the principal. |
| name | String! | Name of the user. |
| nativeType | [NativeType](../enums/NativeType.md)! | Native type of the principal. |
| origin | [PrincipalOrigin](../enums/PrincipalOrigin.md)! | The principal origin from user-awareness. |
| principalType | [ViolationPrincipalType](../enums/ViolationPrincipalType.md)! | Type of the principal. |
| principalUniqueId | String! | The principal unique identifier for user awareness. |
| privilegeType | [PrivilegeType](../enums/PrivilegeType.md)! | Type of privilege of the principal. |
| time | [DateTime](../scalars/DateTime.md) | Reference time. |
| title | String! | Title of the principal. |
| uniqueId | String! | A unique identifier of the principal. |
| userPrincipalName | String! | Name of the principal. |

## Used By

**Referenced by**

- [DataGovViolationDetails.identityViolationDetails](DataGovViolationDetails.md)
