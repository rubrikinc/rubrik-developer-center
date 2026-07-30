# PrincipalMetadataFiltersInput

Principal-scoped filters for narrowing policy violations by attributes of the principal (identity) involved.

## Fields

| Field              | Type                                                                                                                                            | Description                                                 |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| identityNameSearch | String                                                                                                                                          | Search term to filter identities by name (substring match). |
| identityOrigins    | \[[PrincipalOrigin](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalOrigin/index.md)!\]               | Filter by identity origin (INTERNAL/EXTERNAL).              |
| idpTypes           | \[[IdpType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IdpType/index.md)!\]                               | List of identity providers to filter by.                    |
| principalTypes     | \[[ViolationPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ViolationPrincipalType/index.md)!\] | List of principal/identity types to filter by.              |
| sources            | [String!]                                                                                                                                       | List of sources to filter by.                               |
