# EntraIDServicePrincipalMetadataProperties

EntraIDServicePrincipalMetadataProperties holds additional properties for service principals. It also contains information about the application's properties, if the service principal is internal.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appId | String! | Entra ID application ID that this service principal represents. |
| appOwnerOrgId | String! | Entra ID organization ID that owns the application. |
| appOwners | [[EntraIDOwner](EntraIDOwner.md)!]! | The owners of the application. |
| applicationTemplateId | String! | The gallery template ID from Microsoft App Gallery. Cross-tenant consistent for gallery apps (e.g., Slack, Teams); empty for custom app registrations. |
| hasForbiddenRole | Boolean! | Specifies if the service principal has a forbidden role. |
| hasNoActiveUserOwner | Boolean! | Specifies if the linked Application Registration has no active user owner. |
| homepage | String! | Homepage URL for the application. |
| publisherName | String! | Publisher name for the application. |
