# restoreO365Snappable

Restores an O365 snappable.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RestoreO365SnappableInput](../types/inputs/RestoreO365SnappableInput.md)! | The input for the mutation to restore an O365 workload. |

## Returns

[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RestoreO365Snappable($input: RestoreO365SnappableInput!) {
      restoreO365Snappable(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "actionType": "DOWNLOAD_ANOMALY_FORENSICS",
        "destinationSnappableUuid": "00000000-0000-0000-0000-000000000000",
        "restoreConfig": {},
        "snappableType": "CALENDAR",
        "sourceSnappableUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "restoreO365Snappable": {
          "jobId": 0,
          "taskchainId": "example-string"
        }
      }
    }
    ```
