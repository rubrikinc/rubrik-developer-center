# AzureAdApplication

Entra ID application.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appId | String! | App ID of the Entra ID application. |
| appRoles | [[AzureAdAppRole](AzureAdAppRole.md)!]! | List of App Roles associated with the Entra ID application. |
| appRolesCount | Int! | Number of App Roles associated with the Entra ID application. |
| createdDateTime | [DateTime](../scalars/DateTime.md) | Created date and time of the Entra ID application. |
| displayName | String! | Display name of the Entra ID application. |
| linkedServicePrincipal | [EntraIdLinkedServicePrincipal](EntraIdLinkedServicePrincipal.md) | Service principal that shares the app ID of the Entra ID application. Absent when the tenant has no service principal for the application. |
| secretsExpired | Boolean! | Specifies if the secrets of the Entra ID application have expired. |

## Used By

**Referenced by**

- [AzureAdObjects.azureAdApplication](AzureAdObjects.md)
