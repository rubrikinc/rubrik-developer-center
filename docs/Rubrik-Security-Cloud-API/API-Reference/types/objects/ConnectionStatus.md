# ConnectionStatus

Connection status details of a SaaS organization.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| expirationTime | [DateTime](../scalars/DateTime.md) | The date and time the connection expires. |
| lastUpdated | [DateTime](../scalars/DateTime.md) | The date and time the connection status was last updated. |
| orgId | [UUID](../scalars/UUID.md)! | ID of the Saas App organization. |
| status | [SaasConnectionStatus](../enums/SaasConnectionStatus.md)! | The status of the connection. |

## Used By

**Referenced by**

- [AtlassianSite.connectionStatus](AtlassianSite.md)
- [Dynamics365Organization.connectionStatus](Dynamics365Organization.md)
- [GoogleWorkspaceOrg.connectionStatus](GoogleWorkspaceOrg.md)
- SaasAppsOrganization.connectionStatus
- [SalesforceOrganization.connectionStatus](SalesforceOrganization.md)
