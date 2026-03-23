# db2LogSnapshot

Details of a Db2 log snapshot for a given fid.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| db2LogSnapshotFid *(required)* | [UUID](../types/scalars/UUID.md)! | The Rubrik UUID of the Db2 log snapshot object. |

## Returns

[Db2LogSnapshot](../types/objects/Db2LogSnapshot.md)!

## Sample

=== "Query"

    ```graphql
    query Db2LogSnapshot($db2LogSnapshotFid: UUID!) {
      db2LogSnapshot(db2LogSnapshotFid: $db2LogSnapshotFid) {
        cdmId
        clusterUuid
        date
        fid
        internalTimestamp
        isArchived
        workloadId
        workloadType
      }
    }
    ```

=== "Variables"

    ```json
    {
      "db2LogSnapshotFid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "db2LogSnapshot": {
          "cdmId": "example-string",
          "clusterUuid": "00000000-0000-0000-0000-000000000000",
          "date": "2024-01-01T00:00:00.000Z",
          "fid": "example-string",
          "internalTimestamp": 0,
          "isArchived": true,
          "appMetadata": {
            "snapshotId": "example-string"
          }
        }
      }
    }
    ```
