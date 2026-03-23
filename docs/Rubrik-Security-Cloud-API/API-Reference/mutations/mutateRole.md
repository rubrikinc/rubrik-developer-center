# mutateRole

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| roleId | String | ID of the role. |
| name *(required)* | String! |  |
| description *(required)* | String! |  |
| permissions *(required)* | [[PermissionInput](../types/inputs/PermissionInput.md)!]! | Permissions in the role. |
| protectableClusters *(required)* | [String!]! | List of protectable clusters. |
| isSynced | Boolean | Determines whether the role is marked to be synced to Rubrik CDM; false if null. |

## Returns

[UUID](../types/scalars/UUID.md)!

## Sample

=== "Query"

    ```graphql
    mutation MutateRole($name: String!, $description: String!, $permissions: [PermissionInput!]!, $protectableClusters: [String!]!) {
      mutateRole(
        name: $name
        description: $description
        permissions: $permissions
        protectableClusters: $protectableClusters
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
      ],
      "protectableClusters": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "mutateRole": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```
