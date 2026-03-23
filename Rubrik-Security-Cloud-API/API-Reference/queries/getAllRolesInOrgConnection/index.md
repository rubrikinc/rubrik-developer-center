# getAllRolesInOrgConnection

*No description available.*

## Arguments

| Argument         | Type                                                                                                                     | Description                                                                                                              |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| first            | Int                                                                                                                      | Returns the first n elements from the list.                                                                              |
| after            | String                                                                                                                   | Returns the elements in the list that occur after the specified cursor.                                                  |
| last             | Int                                                                                                                      | Returns the last n elements from the list.                                                                               |
| before           | String                                                                                                                   | Returns the elements in the list that occur before the specified cursor.                                                 |
| sortOrder        | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)         | Sorts the order of results.                                                                                              |
| sortBy           | [RoleFieldEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RoleFieldEnum/index.md) |                                                                                                                          |
| nameFilter       | String                                                                                                                   | Name to filter the results.                                                                                              |
| assignedRoleIds  | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]            | List of role IDs that have already been assigned to a set of users. This list will be used to sort the set of all roles. |
| roleSyncedFilter | Boolean                                                                                                                  | Argument to filter roles based on whether they are marked to be synced to Rubrik cluster.                                |

## Returns

[RoleConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RoleConnection/index.md)!

## Sample

```graphql
query {
  getAllRolesInOrgConnection(first: 10) {
    nodes {
      alreadySyncedClusters
      description
      explicitProtectableClusters
      id
      isOrgAdmin
      isReadOnly
      isSynced
      name
      orgId
      protectableClusters
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "getAllRolesInOrgConnection": {
      "nodes": [
        [
          {
            "alreadySyncedClusters": 0,
            "description": "example-string",
            "explicitProtectableClusters": [
              "example-string"
            ],
            "id": "example-string",
            "isOrgAdmin": true,
            "isReadOnly": true
          }
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
```
