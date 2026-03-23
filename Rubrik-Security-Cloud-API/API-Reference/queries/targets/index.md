# targets

All archival locations.

## Arguments

| Argument      | Type                                                                                                                                                           | Description                                                              |
| ------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first         | Int                                                                                                                                                            | Returns the first n elements from the list.                              |
| after         | String                                                                                                                                                         | Returns the elements in the list that occur after the specified cursor.  |
| last          | Int                                                                                                                                                            | Returns the last n elements from the list.                               |
| before        | String                                                                                                                                                         | Returns the elements in the list that occur before the specified cursor. |
| sortBy        | [ArchivalLocationQuerySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalLocationQuerySortByField/index.md) | Specifies the field by which the list of targets will be sorted.         |
| sortOrder     | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                               | Sorts the order of results.                                              |
| filter        | \[[TargetFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TargetFilterInput/index.md)!\]                         | Specifies how to filter the list of targets.                             |
| contextFilter | [ContextFilterTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ContextFilterTypeEnum/index.md)                       | Specifies the context filter to use.                                     |

## Returns

[TargetConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TargetConnection/index.md)!

## Sample

```graphql
query {
  targets(first: 10) {
    nodes {
      clusterName
      consumedBytes
      failedTasks
      id
      isActive
      isArchived
      isComplianceImmutabilitySupported
      locationConnectionStatus
      locationScope
      name
      readerRetrievalMethod
      runningTasks
      status
      targetType
      upgradeStatus
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
    "targets": {
      "nodes": [
        [
          {
            "clusterName": "example-string",
            "consumedBytes": 0,
            "failedTasks": 0,
            "id": "example-string",
            "isActive": true
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
