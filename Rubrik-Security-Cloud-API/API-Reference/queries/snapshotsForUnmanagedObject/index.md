# snapshotsForUnmanagedObject

List of snapshots for unmanaged objects.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                                                                                                             |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| first              | Int                                                                                                                                                                      | Returns the first n elements from the list.                                                                                             |
| after              | String                                                                                                                                                                   | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| last               | Int                                                                                                                                                                      | Returns the last n elements from the list.                                                                                              |
| before             | String                                                                                                                                                                   | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| input *(required)* | [QueryUnmanagedObjectSnapshotsV1Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/QueryUnmanagedObjectSnapshotsV1Input/index.md)! | Input for V1QueryUnmanagedObjectSnapshotsV1.                                                                                            |

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
