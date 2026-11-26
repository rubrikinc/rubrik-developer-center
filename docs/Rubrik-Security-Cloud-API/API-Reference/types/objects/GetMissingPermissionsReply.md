# GetMissingPermissionsReply

Response containing missing permissions for cloud accounts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cloudSpecificParams | [CloudSpecificMissingPermissionUnion](../unions/CloudSpecificMissingPermissionUnion.md)! | Cloud provider-specific missing permissions. |

## Used By

**Queries**

- [query: getCloudAccountsMissingPermissions](../../queries/getCloudAccountsMissingPermissions.md)
