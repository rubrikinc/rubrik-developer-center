# rscPermsToCdmInfo

Synced cluster information for RSC permissions.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| roleId | String | ID of the role. |
| protectableClusters *(required)* | [String!]! | List of protectable clusters. |
| permissions *(required)* | [[PermissionInput](../types/inputs/PermissionInput.md)!]! | Permissions in the role. |
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |

## Returns

[RscPermsToCdmInfoOut](../types/objects/RscPermsToCdmInfoOut.md)!

## Sample

=== "Query"

    ```graphql
    query RscPermsToCdmInfo($protectableClusters: [String!]!, $permissions: [PermissionInput!]!) {
      rscPermsToCdmInfo(
        protectableClusters: $protectableClusters
        permissions: $permissions
      ) {
        totalDisconnectedClusters
      }
    }
    ```

=== "Variables"

    ```json
    {
      "protectableClusters": [
        "example-string"
      ],
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
        "rscPermsToCdmInfo": {
          "totalDisconnectedClusters": 0,
          "incompatibleClusters": {
            "nodes": [
              [
                {}
              ]
            ],
            "pageInfo": {
              "endCursor": "example-string",
              "hasNextPage": true,
              "hasPreviousPage": true,
              "startCursor": "example-string"
            }
          },
          "removedClusters": {
            "nodes": [
              [
                {}
              ]
            ],
            "pageInfo": {
              "endCursor": "example-string",
              "hasNextPage": true,
              "hasPreviousPage": true,
              "startCursor": "example-string"
            }
          }
        }
      }
    }
    ```
