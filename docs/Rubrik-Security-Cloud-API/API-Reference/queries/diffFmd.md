# diffFmd

Browse diff FMD under given path.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik cluster ID. |
| managedId *(required)* | String! | Workload managed ID. |
| snapshotId *(required)* | String! | Corresponds to snapshot ID in Rubrik CDM tables. |
| browseDiffPath *(required)* | String! | Root path to browse changes of FMD. |

## Returns

[DiffResult](../types/objects/DiffResult.md)!

## Sample

=== "Query"

    ```graphql
    query DiffFmd($clusterUuid: UUID!, $managedId: String!, $snapshotId: String!, $browseDiffPath: String!) {
      diffFmd(
        clusterUuid: $clusterUuid
        managedId: $managedId
        snapshotId: $snapshotId
        browseDiffPath: $browseDiffPath
      ) {
        previousSnapshotDate
        previousSnapshotId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "managedId": "example-string",
      "snapshotId": "example-string",
      "browseDiffPath": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "diffFmd": {
          "previousSnapshotDate": 0,
          "previousSnapshotId": "example-string",
          "data": [
            {
              "bytesCreated": 0,
              "bytesDeleted": 0,
              "bytesModified": 0,
              "filesCreated": 0,
              "filesDeleted": 0,
              "filesModified": 0
            }
          ],
          "paginationMarker": {
            "key": "example-string",
            "sortKey": [
              0
            ]
          }
        }
      }
    }
    ```
