# updateRole

This endpoint is deprecated.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| roleId *(required)* | String! | ID of the role. |
| name *(required)* | String! |  |
| description *(required)* | String! |  |
| isSynced | Boolean | Determines whether the role is marked to be synced to Rubrik CDM; false if null. |
| permissions *(required)* | [[PermissionInput](../types/inputs/PermissionInput.md)!]! | Permissions in the role. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation UpdateRole($roleId: String!, $name: String!, $description: String!, $permissions: [PermissionInput!]!) {
      updateRole(
        roleId: $roleId
        name: $name
        description: $description
        permissions: $permissions
      )
    }
    ```

=== "Variables"

    ```json
    {
      "roleId": "example-string",
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
        "updateRole": true
      }
    }
    ```
