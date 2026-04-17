# IdentityMetadata

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessibleObjectsCount | [Long](../scalars/Long.md)! | Number of objects accessible to the principal. |
| displayName | String! | Display name of the user. |
| domainName | String! | Name of the domain to which the principal belongs. |
| domainUniqueId | String! | Unique ID of the domain to which the principal belongs. |
| identityTags | [[IdentityTag](../enums/IdentityTag.md)!]! | List of principal tags. |
| idpType | [IdpType](../enums/IdpType.md)! | Source of principal. |
| nativeType | [NativeType](../enums/NativeType.md)! | Native type of the principal. |
| principalType | [ViolationPrincipalType](../enums/ViolationPrincipalType.md)! | Principal/Identity type of the principal. |
| privilegeType | [PrivilegeType](../enums/PrivilegeType.md)! | Type of privilege of the principal. |
| resolutionType | [IdentityResolutionType](../enums/IdentityResolutionType.md)! | Resolution type/origin of the identity. |
| sensitiveHits | [SensitiveHits](SensitiveHits.md) | Sensitive hits the principal has access to. |
| source | String! | The source/entity name of the principal. |
| status | [IdentityStatus](../enums/IdentityStatus.md)! | Status of the principal. |
| title | String! | Title of principal. |
| uniqueId | String! | A unique identifier of the principal. |
| userPrincipalName | String! | Name of the principal. |
