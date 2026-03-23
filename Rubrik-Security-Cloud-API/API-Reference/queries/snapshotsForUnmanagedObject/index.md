# snapshotsForUnmanagedObject

List of snapshots for unmanaged objects.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------ |
| first              | Int                                                                                                                                                                      | Returns the first n elements from the list.                              |
| after              | String                                                                                                                                                                   | Returns the elements in the list that occur after the specified cursor.  |
| last               | Int                                                                                                                                                                      | Returns the last n elements from the list.                               |
| before             | String                                                                                                                                                                   | Returns the elements in the list that occur before the specified cursor. |
| input *(required)* | [QueryUnmanagedObjectSnapshotsV1Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/QueryUnmanagedObjectSnapshotsV1Input/index.md)! | Input for V1QueryUnmanagedObjectSnapshotsV1.                             |

## Returns

[SnapshotSummaryConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotSummaryConnection/index.md)!

## Sample

```graphql
query SnapshotsForUnmanagedObject($input: QueryUnmanagedObjectSnapshotsV1Input!) {
  snapshotsForUnmanagedObject(
    input: $input
    first: 10
  ) {
    nodes {
      date
      id
      isCustomRetentionApplied
      isRetentionLockApplied
      snapshotType
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
  "input": {
    "clusterUuid": "example-string",
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "snapshotsForUnmanagedObject": {
      "nodes": [
        [
          {
            "date": "2024-01-01T00:00:00.000Z",
            "id": "example-string",
            "isCustomRetentionApplied": true,
            "isRetentionLockApplied": true,
            "snapshotType": "UNMANAGED_SNAPSHOT_TYPE_ON_DEMAND"
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
