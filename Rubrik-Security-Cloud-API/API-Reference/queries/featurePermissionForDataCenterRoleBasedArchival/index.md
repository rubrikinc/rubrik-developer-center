# featurePermissionForDataCenterRoleBasedArchival

Retrieves a list of AWS permissions required for Data Center Role Based Archival that is based on the selected permission groups.

## Arguments

| Argument                       | Type                                                                                                                                 | Description                               |
| ------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| permissionsGroups *(required)* | \[[PermissionsGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PermissionsGroup/index.md)!\]! | Cloud account feature permissions groups. |

## Returns

[FeaturePermission](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FeaturePermission/index.md)!

## Sample

```graphql
query FeaturePermissionForDataCenterRoleBasedArchival($permissionsGroups: [PermissionsGroup!]!) {
  featurePermissionForDataCenterRoleBasedArchival(permissionsGroups: $permissionsGroups) {
    feature
    permissionJson
    version
  }
}
```

```json
{
  "permissionsGroups": [
    "AKS_CUSTOM_PRIVATE_DNS_ZONE"
  ]
}
```

```json
{
  "data": {
    "featurePermissionForDataCenterRoleBasedArchival": {
      "feature": "ALL",
      "permissionJson": "example-string",
      "version": 0,
      "permissionsGroupVersions": [
        {
          "permissionsGroup": "AKS_CUSTOM_PRIVATE_DNS_ZONE",
          "version": 0
        }
      ]
    }
  }
}
```
