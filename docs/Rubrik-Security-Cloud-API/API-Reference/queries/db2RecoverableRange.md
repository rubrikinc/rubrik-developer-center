# db2RecoverableRange

Details of a Db2 recoverable range for a given fid.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| db2RecoverableRangeFid *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik UUID of the Db2 recoverable range object. |

## Returns

[Db2RecoverableRange](../types/objects/Db2RecoverableRange.md)!

## Sample

=== "Query"

    ```graphql
    query Db2RecoverableRange($db2RecoverableRangeFid: UUID!) {
      db2RecoverableRange(db2RecoverableRangeFid: $db2RecoverableRangeFid) {
        baseSnapshotId
        cdmId
        clusterUuid
        dbId
        endTime
        fid
        isArchived
        startTime
      }
    }
    ```

=== "Variables"

    ```json
    {
      "db2RecoverableRangeFid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "db2RecoverableRange": {
          "baseSnapshotId": "example-string",
          "cdmId": "example-string",
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "dbId": "example-string",
          "endTime": "2024-01-01T00:00:00.000Z",
          "fid": "example-string"
        }
      }
    }
    ```
