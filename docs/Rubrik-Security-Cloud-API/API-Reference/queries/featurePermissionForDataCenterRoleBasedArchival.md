# featurePermissionForDataCenterRoleBasedArchival

Retrieves a list of AWS permissions required for Data Center Role Based Archival that is based on the selected permission groups.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| permissionsGroups *(required)* | [[PermissionsGroup](../types/enums/PermissionsGroup.md)!]! | Cloud account feature permissions groups. |

## Returns

[FeaturePermission](../types/objects/FeaturePermission.md)!

## Sample

=== "Query"

    ```graphql
    query FeaturePermissionForDataCenterRoleBasedArchival($permissionsGroups: [PermissionsGroup!]!) {
      featurePermissionForDataCenterRoleBasedArchival(permissionsGroups: $permissionsGroups) {
        feature
        permissionJson
        version
      }
    }
    ```

=== "Variables"

    ```json
    {
      "permissionsGroups": [
        "AKS_CUSTOM_PRIVATE_DNS_ZONE"
      ]
    }
    ```

=== "Example Response"

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
