# GcpFeatureWithPermissionGroups

Represents a GCP feature and the associated permission groups.

## Fields

| Field            | Type                                                                                                                                       | Description                          |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------ |
| feature          | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!      | Type of the feature.                 |
| permissionGroups | \[[GcpPermissionGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GcpPermissionGroup/index.md)!\]! | Associated permission group details. |

## Used By

**Queries**

- [query: allLatestPermissionsByPermissionsGroupGcp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allLatestPermissionsByPermissionsGroupGcp/index.md)
