# startPeriodicUpgradePrechecksOnDemandJob

Starts an on demand periodic upgrade prechecks job in CDM cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | Specifies the cluster UUID. |

## Returns

[PrechecksJobReply](../types/objects/PrechecksJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartPeriodicUpgradePrechecksOnDemandJob($clusterUuid: UUID!) {
      startPeriodicUpgradePrechecksOnDemandJob(clusterUuid: $clusterUuid) {
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "clusterUuid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startPeriodicUpgradePrechecksOnDemandJob": {
          "jobId": "example-string"
        }
      }
    }
    ```
