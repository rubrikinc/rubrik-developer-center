# listDiffFilesForSnapshot

List files with their deltas in a given snapshot, with optional search string filtering.

## Arguments

| Argument                      | Type                                                                                                                                                                | Description                                                                    |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| first                         | Int                                                                                                                                                                 | Returns the first n elements from the list.                                    |
| after                         | String                                                                                                                                                              | Returns the elements in the list that occur after the specified cursor.        |
| snapshotFid *(required)*      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                           | Snapshot persistent UUID in RSC.                                               |
| searchString                  | String                                                                                                                                                              | Optional search string to filter files by filename.                            |
| filter                        | [SnapshotDeltaFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SnapshotDeltaFilterInput/index.md)                     | Filter snapshot delta based on delta types.                                    |
| quarantineFilters             | \[[QuarantineFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/QuarantineFilter/index.md)!\]                                 | Filter entries based on quarantine status of the entries in the base snapshot. |
| sensitiveDataDiscoveryFilters | [SensitiveDataDiscoveryFiltersInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SensitiveDataDiscoveryFiltersInput/index.md) | Filters for sensitive data discovery results.                                  |
| sort                          | [FileResultSortInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FileResultSortInput/index.md)                               | Sorts to apply when listing file results.                                      |

## Returns

[SnapshotFileDeltaV2Connection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFileDeltaV2Connection/index.md)!

## Sample

```graphql
query ListDiffFilesForSnapshot($snapshotFid: UUID!) {
  listDiffFilesForSnapshot(
    snapshotFid: $snapshotFid
    first: 10
  ) {
    nodes {

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
  "snapshotFid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "listDiffFilesForSnapshot": {
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
```
