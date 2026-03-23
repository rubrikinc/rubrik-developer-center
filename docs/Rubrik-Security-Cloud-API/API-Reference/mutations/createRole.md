# createRole

This endpoint is deprecated.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| name *(required)* | String! |  |
| description *(required)* | String! |  |
| isSynced | Boolean | Determines whether the role is marked to be synced to Rubrik CDM; false if null. |
| permissions *(required)* | [[PermissionInput](../types/inputs/PermissionInput.md)!]! | Permissions in the role. |

## Returns

[UUID](../types/scalars/UUID.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateRole($name: String!, $description: String!, $permissions: [PermissionInput!]!) {
      createRole(
        name: $name
        description: $description
        permissions: $permissions
      )
    }
    ```

=== "Variables"

    ```json
    {
      "name": "example-string",
      "description": "example-string",
      "permissions": [
        {
          "objectsForHierarchyTypes": [
            {
              "objectIds": [
                "example-string"
              ],
              "snappableType": "AWS_NATIVE_CONFIG"
            }
          ],
          "operation": "ACCESS_CDM_CLUSTER"
        }
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createRole": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```
