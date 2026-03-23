# clusterReportMigrationJobStatus

Retrieve the status of the cluster report migration job.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid | [UUID](../types/scalars/UUID.md) | The Rubrik cluster ID. |

## Returns

[ClusterReportMigrationJobStatus](../types/objects/ClusterReportMigrationJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    query {
      clusterReportMigrationJobStatus {
        status
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "clusterReportMigrationJobStatus": {
          "status": "DONE"
        }
      }
    }
    ```
