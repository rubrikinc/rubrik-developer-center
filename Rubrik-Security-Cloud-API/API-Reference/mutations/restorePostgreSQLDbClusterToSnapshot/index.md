# restorePostgreSQLDbClusterToSnapshot

Mount the specified PostgreSQL database cluster snapshot to host Supported in v9.2+ Initiates a job to mount the snapshot to the given host. The GET /postgresql/db_cluster/request/{id} endpoint can be used to monitor the progress of the job.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                   |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [RestorePostgresDbClusterSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestorePostgresDbClusterSnapshotInput/index.md)! | Input for V1RestorePostgresDbClusterSnapshot. |

## Returns

[RestorePostgresDbClusterSnapshotResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RestorePostgresDbClusterSnapshotResponse/index.md)!

## Sample

```graphql
mutation RestorePostgreSQLDbClusterToSnapshot($input: RestorePostgresDbClusterSnapshotInput!) {
  restorePostgreSQLDbClusterToSnapshot(input: $input)
}
```

```json
{
  "input": {
    "id": "example-string",
    "postgresqlDbClusterRestoreConfig": {
      "restoreInfo": {
        "hostRecoveryTargets": [
          {
            "hostId": "example-string"
          }
        ],
        "snapshotId": "example-string"
      }
    }
  }
}
```

```json
{
  "data": {
    "restorePostgreSQLDbClusterToSnapshot": {
      "asyncRequestStatus": {
        "endTime": "2024-01-01T00:00:00.000Z",
        "id": "example-string",
        "nodeId": "example-string",
        "progress": 0.0,
        "result": "example-string",
        "startTime": "2024-01-01T00:00:00.000Z"
      }
    }
  }
}
```
