# prechecksStatusWithNextJobInfo

Get status of last completed prechecks Job along with details of currently running/scheduled next prechecks Job.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | Specifies the cluster UUID. |

## Returns

[PrechecksStatusReply](../types/objects/PrechecksStatusReply.md)!

## Sample

=== "Query"

    ```graphql
    query PrechecksStatusWithNextJobInfo($clusterUuid: UUID!) {
      prechecksStatusWithNextJobInfo(clusterUuid: $clusterUuid) {
        endTime
        numPrechecks
        runPeriodInMinutes
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
        "prechecksStatusWithNextJobInfo": {
          "endTime": 0,
          "numPrechecks": 0,
          "runPeriodInMinutes": 0,
          "failureResults": [
            {
              "cause": "example-string",
              "precheckIdentifier": "PRECHECK_MIGRATION",
              "precheckName": "example-string",
              "remedy": "example-string",
              "upgradeBlocker": true
            }
          ],
          "nextRunInfo": {
            "jobInstanceId": "example-string",
            "startTime": 0,
            "status": "example-string"
          }
        }
      }
    }
    ```
