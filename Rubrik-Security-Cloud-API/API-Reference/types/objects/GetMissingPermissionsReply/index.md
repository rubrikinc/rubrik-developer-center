# GetMissingPermissionsReply

Response containing missing permissions for cloud accounts.

## Fields

| Field               | Type                                                                                                                                                                   | Description                                  |
| ------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| cloudSpecificParams | [CloudSpecificMissingPermissionUnion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/CloudSpecificMissingPermissionUnion/index.md)! | Cloud provider-specific missing permissions. |

## Used By

**Queries**

- [query: getCloudAccountsMissingPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/getCloudAccountsMissingPermissions/index.md)
