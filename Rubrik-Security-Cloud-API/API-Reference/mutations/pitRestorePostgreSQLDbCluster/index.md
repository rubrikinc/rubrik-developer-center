# pitRestorePostgreSQLDbCluster

Point-in-time recovery of the specified PostgreSQL database cluster to host Supported in v9.2+ Initiates a job to export the data and log snapshot to the given host. The GET /postgresql/db_cluster/request/{id} endpoint can be used to monitor the progress of the job.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| input *(required)* | [PitRestorePostgresDbClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PitRestorePostgresDbClusterInput/index.md)! | Input for V1PitRestorePostgresDbCluster. |

## Returns

[PitRestorePostgresDbClusterResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PitRestorePostgresDbClusterResponse/index.md)!

## Sample

```graphql
mutation PitRestorePostgreSQLDbCluster($input: PitRestorePostgresDbClusterInput!) {
  pitRestorePostgreSQLDbCluster(input: $input) {
    id
  }
}
```

```json
{
  "input": {
    "id": "example-string",
    "postgresqlDbClusterPitRestoreConfig": {
      "pitRestoreInfo": {
        "hostRecoveryTargets": [
          {
            "hostId": "example-string"
          }
        ]
      }
    }
  }
}
```

```json
{
  "data": {
    "pitRestorePostgreSQLDbCluster": {
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
