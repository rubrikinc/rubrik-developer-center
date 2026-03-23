# sapHanaRecoverableRange

Details of a SAP HANA recoverable range for a given FID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[SapHanaRecoverableRange](../types/objects/SapHanaRecoverableRange.md)!

## Sample

=== "Query"

    ```graphql
    query SapHanaRecoverableRange($fid: UUID!) {
      sapHanaRecoverableRange(fid: $fid) {
        baseFullSnapshotId
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
      "fid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "sapHanaRecoverableRange": {
          "baseFullSnapshotId": "example-string",
          "cdmId": "example-string",
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "dbId": "example-string",
          "endTime": "2024-01-01T00:00:00.000Z",
          "fid": "example-string"
        }
      }
    }
    ```
