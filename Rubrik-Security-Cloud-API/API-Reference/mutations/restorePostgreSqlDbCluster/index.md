# restorePostgreSqlDbCluster

Restore of the specified PostgreSQL database cluster to host Supported in v9.4+ v9.4: Initiates a job to do the restore of the PostgreSQL database cluster in the given host. The GET /postgresql/db_cluster/request/{id} endpoint can be used to monitor the progress of the job. v9.5+: Initiates a job to restore the PostgreSQL database cluster on the given host. The GET /postgresql/db_cluster/request/{id} endpoint can be used to monitor the progress of the job.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [RestorePostgreSqlDbClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestorePostgreSqlDbClusterInput/index.md)! | Input for V1RestorePostgresDbCluster. |

## Returns

[RestorePostgreSqlDbClusterReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RestorePostgreSqlDbClusterReply/index.md)!

## Sample

```graphql
mutation RestorePostgreSqlDbCluster($input: RestorePostgreSqlDbClusterInput!) {
  restorePostgreSqlDbCluster(input: $input) {
    id
  }
}
```

```json
{
  "input": {
    "id": "example-string",
    "restoreConfig": {
      "restoreInfo": {
        "locationMap": [
          {
            "locationId": "example-string",
            "snapshotId": "example-string"
          }
        ],
        "restoreEntities": [
          "example-string"
        ],
        "restoreName": "example-string"
      }
    }
  }
}
```

```json
{
  "data": {
    "restorePostgreSqlDbCluster": {
      "id": "example-string",
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
