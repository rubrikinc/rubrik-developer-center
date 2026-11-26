# GcpPermissionDetails

GcpPermissionDetails represents a single GCP permission together with the details about it, such as the use cases explaining why it is needed.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| permission | String! | The GCP permission. |
| useCases | [String!]! | Why the permission is needed. Empty when no reason has been written. |

## Used By

**Referenced by**

- [GcpPermissionGroup.permissionsWithConditionsDetails](GcpPermissionGroup.md)
- [GcpPermissionGroup.permissionsWithoutConditionsDetails](GcpPermissionGroup.md)
