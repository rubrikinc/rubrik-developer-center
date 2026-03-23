# allEffectiveRbacPermissions

Permissions assigned to the role that are in effect.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| roleId *(required)* | String! | ID of the role. |

## Returns

[[RbacPermission](../types/objects/RbacPermission.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllEffectiveRbacPermissions($roleId: String!) {
      allEffectiveRbacPermissions(roleId: $roleId) {
        operations
      }
    }
    ```

=== "Variables"

    ```json
    {
      "roleId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allEffectiveRbacPermissions": [
          {
            "operations": [
              "ACCESS_CDM_CLUSTER"
            ],
            "rbacObject": {
              "clusterId": "example-string",
              "objectId": "example-string",
              "workloadHierarchy": "AWS_NATIVE_CONFIG"
            }
          }
        ]
      }
    }
    ```
