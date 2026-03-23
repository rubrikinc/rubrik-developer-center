# rscPermsToCdmInfo

Synced cluster information for RSC permissions.

## Arguments

| Argument                         | Type                                                                                                                                | Description                                                              |
| -------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                            | Int                                                                                                                                 | Returns the first n elements from the list.                              |
| after                            | String                                                                                                                              | Returns the elements in the list that occur after the specified cursor.  |
| last                             | Int                                                                                                                                 | Returns the last n elements from the list.                               |
| before                           | String                                                                                                                              | Returns the elements in the list that occur before the specified cursor. |
| permissions *(required)*         | \[[PermissionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PermissionInput/index.md)!\]! | Permissions in the role.                                                 |
| roleId                           | String                                                                                                                              | ID of the role.                                                          |
| protectableClusters *(required)* | [String!]!                                                                                                                          | List of protectable clusters.                                            |

## Returns

[RscPermsToCdmInfoOut](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RscPermsToCdmInfoOut/index.md)!

## Sample

```graphql
query RscPermsToCdmInfo($permissions: [PermissionInput!]!, $protectableClusters: [String!]!) {
  rscPermsToCdmInfo(
    permissions: $permissions
    protectableClusters: $protectableClusters
  ) {
    totalDisconnectedClusters
  }
}
```

```json
{
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
