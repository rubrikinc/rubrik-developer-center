# PrincipalMetadataFiltersInput

Principal-scoped filters for narrowing policy violations by attributes of the principal (identity) involved.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| identityNameSearch | String | Search term to filter identities by name (substring match). |
| identityOrigins | [[PrincipalOrigin](../enums/PrincipalOrigin.md)!] | Filter by identity origin (INTERNAL/EXTERNAL). |
| idpTypes | [[IdpType](../enums/IdpType.md)!] | List of identity providers to filter by. |
| principalTypes | [[ViolationPrincipalType](../enums/ViolationPrincipalType.md)!] | List of principal/identity types to filter by. |
| sources | [String!] | List of sources to filter by. |
