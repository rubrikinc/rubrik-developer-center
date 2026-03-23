# ConnectionStatus

Connection status details of a SaaS organization.

## Fields

| Field          | Type                                                                                                                                    | Description                                               |
| -------------- | --------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| expirationTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                        | The date and time the connection expires.                 |
| lastUpdated    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                        | The date and time the connection status was last updated. |
| orgId          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                               | ID of the Saas App organization.                          |
| status         | [SaasConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SaasConnectionStatus/index.md)! | The status of the connection.                             |

## Used By

**Referenced by**

- [AtlassianSite.connectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AtlassianSite/index.md)
- [Dynamics365Organization.connectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Dynamics365Organization/index.md)
- [GoogleWorkspaceOrg.connectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GoogleWorkspaceOrg/index.md)
- SaasAppsOrganization.connectionStatus
- [SalesforceOrganization.connectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SalesforceOrganization/index.md)
