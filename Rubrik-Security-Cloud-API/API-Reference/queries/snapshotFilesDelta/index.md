# snapshotFilesDelta

Browse or search the given path for files and directories along with their deltas in a given snapshot.

## Arguments

| Argument                 | Type                                                                                                                                            | Description                                                                    |
| ------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| first                    | Int                                                                                                                                             | Returns the first n elements from the list.                                    |
| after                    | String                                                                                                                                          | Returns the elements in the list that occur after the specified cursor.        |
| path *(required)*        | String!                                                                                                                                         | The path under which you want your search to run.                              |
| snapshotFid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                       | Snapshot persistent UUID in RSC.                                               |
| filter                   | [SnapshotDeltaFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SnapshotDeltaFilterInput/index.md) | Filter snapshot delta based on delta types.                                    |
| searchPrefix             | String                                                                                                                                          | Prefix arg for searching for files within a snapshot.                          |
| quarantineFilters        | \[[QuarantineFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/QuarantineFilter/index.md)!\]             | Filter entries based on quarantine status of the entries in the base snapshot. |
| workloadFieldsArg        | [WorkloadFieldsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/WorkloadFieldsInput/index.md)           | Workload fields in BrowseSnapshotFileDelta request.                            |

## Returns

[SnapshotFileDeltaConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFileDeltaConnection/index.md)!

## Sample

```graphql
query SnapshotFilesDelta($path: String!, $snapshotFid: UUID!) {
  snapshotFilesDelta(
    path: $path
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
  "path": "example-string",
  "snapshotFid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "snapshotFilesDelta": {
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
