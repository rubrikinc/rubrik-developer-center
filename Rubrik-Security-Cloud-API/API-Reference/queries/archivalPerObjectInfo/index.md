# archivalPerObjectInfo

Get archival information for all objects with data archived to the specified location.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| first              | Int                                                                                                                                                                  | Returns the first n elements from the list.                                   |
| after              | String                                                                                                                                                               | Returns the elements in the list that occur after the specified cursor.       |
| last               | Int                                                                                                                                                                  | Returns the last n elements from the list.                                    |
| before             | String                                                                                                                                                               | Returns the elements in the list that occur before the specified cursor.      |
| sortOrder          | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                                     | Sorts the order of results.                                                   |
| sortBy             | [ArchivalPerObjectInfoSortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ArchivalPerObjectInfoSortByField/index.md)       | Specifies the field by which the list of archival object info will be sorted. |
| filter             | \[[ArchivalPerObjectInfoFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ArchivalPerObjectInfoFilterInput/index.md)!\] | Specifies how to filter the list of archival object info.                     |
| input *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                            | Corresponds to ID of the target in Rubrik.                                    |

## Returns

[ArchivalObjectInfoConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ArchivalObjectInfoConnection/index.md)!

## Sample

```graphql
query ArchivalPerObjectInfo($input: UUID!) {
  archivalPerObjectInfo(
    input: $input
    first: 10
  ) {
    nodes {
      archivalLag
      latestArchivedSnapshotDate
      numActiveSnapshots
      objectLocation
      objectName
      objectStatus
      objectType
      slaDomain
      storageUsage
      workloadId
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{
  "input": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "archivalPerObjectInfo": {
      "nodes": [
        [
          {
            "archivalLag": 0,
            "latestArchivedSnapshotDate": "2024-01-01T00:00:00.000Z",
            "numActiveSnapshots": 0,
            "objectLocation": "example-string",
            "objectName": "example-string",
            "objectStatus": "example-string"
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
