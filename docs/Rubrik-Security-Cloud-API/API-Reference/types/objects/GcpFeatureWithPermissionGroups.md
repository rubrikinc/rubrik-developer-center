# GcpFeatureWithPermissionGroups

Represents a GCP feature and the associated permission groups.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| feature | [CloudAccountFeature](../enums/CloudAccountFeature.md)! | Type of the feature. |
| permissionGroups | [[GcpPermissionGroup](GcpPermissionGroup.md)!]! | Associated permission group details. |

## Used By

**Queries**

- [query: allLatestPermissionsByPermissionsGroupGcp](../../queries/allLatestPermissionsByPermissionsGroupGcp.md)
