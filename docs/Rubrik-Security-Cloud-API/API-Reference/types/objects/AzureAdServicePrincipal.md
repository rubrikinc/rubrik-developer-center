# AzureAdServicePrincipal

Entra ID service principal.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appId | String! | App ID of the Entra ID service principal. |
| appRoles | [[AzureAdAppRole](AzureAdAppRole.md)!]! | List of app roles associated with the Entra ID service principal. |
| appRolesCount | Int! | Number of app roles associated with the Entra ID service principal. |
| createdDateTime | [DateTime](../scalars/DateTime.md) | Created date and time of the Entra ID service principal. |
| displayName | String! | Display name of the Entra ID service principal. |
| servicePrincipalType | [AzureAdServicePrincipalEnumType](../enums/AzureAdServicePrincipalEnumType.md)! | Type represented by Entra ID service principal. |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdServicePrincipal](AzureAdObjects.md)
- [PrincipalObject.azureAdServicePrincipal](PrincipalObject.md)
