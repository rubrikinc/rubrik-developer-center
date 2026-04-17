# restorePostgreSqlDbCluster

Restore of the specified PostgreSQL database cluster to host  Supported in v9.4+ v9.4: Initiates a job to do the restore of the PostgreSQL database cluster in the given host. The GET /postgresql/db_cluster/request/{id} endpoint can be used to monitor the progress of the job. v9.5+: Initiates a job to restore the PostgreSQL database cluster on the given host. The GET /postgresql/db_cluster/request/{id} endpoint can be used to monitor the progress of the job.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RestorePostgreSqlDbClusterInput](../types/inputs/RestorePostgreSqlDbClusterInput.md)! | Input for V1RestorePostgresDbCluster. |

## Returns

[RestorePostgreSqlDbClusterReply](../types/objects/RestorePostgreSqlDbClusterReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RestorePostgreSqlDbCluster($input: RestorePostgreSqlDbClusterInput!) {
      restorePostgreSqlDbCluster(input: $input) {
        id
      }
    }
    ```

=== "Variables"

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

=== "Example Response"

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
