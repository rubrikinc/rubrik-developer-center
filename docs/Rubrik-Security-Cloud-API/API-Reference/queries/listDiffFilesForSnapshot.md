# listDiffFilesForSnapshot

List files with their deltas in a given snapshot, with optional search string filtering.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| snapshotFid *(required)* | [UUID](../types/scalars/UUID.md)! | Snapshot persistent UUID in RSC. |
| searchString | String | Optional search string to filter files by filename. |
| filter | [SnapshotDeltaFilterInput](../types/inputs/SnapshotDeltaFilterInput.md) | Filter snapshot delta based on delta types. |
| quarantineFilters | [[QuarantineFilter](../types/enums/QuarantineFilter.md)!] | Filter entries based on quarantine status of the entries in the base snapshot. |
| sensitiveDataDiscoveryFilters | [SensitiveDataDiscoveryFiltersInput](../types/inputs/SensitiveDataDiscoveryFiltersInput.md) | Filters for sensitive data discovery results. |
| sort | [FileResultSortInput](../types/inputs/FileResultSortInput.md) | Sorts to apply when listing file results. |

## Returns

[SnapshotFileDeltaV2Connection](../types/objects/SnapshotFileDeltaV2Connection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "snapshotFid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

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
