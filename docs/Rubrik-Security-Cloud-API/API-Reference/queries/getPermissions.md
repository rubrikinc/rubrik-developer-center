# getPermissions

Permissions assigned to the role that are in effect.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| roleId *(required)* | String! | ID of the role. |

## Returns

[[Permission](../types/objects/Permission.md)!]!

## Sample

=== "Query"

    ```graphql
    query GetPermissions($roleId: String!) {
      getPermissions(roleId: $roleId) {
        operation
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
        "getPermissions": [
          {
            "operation": "ACCESS_CDM_CLUSTER",
            "objectsForHierarchyTypes": [
              {
                "objectIds": [
                  "example-string"
                ],
                "snappableType": "AWS_NATIVE_CONFIG"
              }
            ]
          }
        ]
      }
    }
    ```
