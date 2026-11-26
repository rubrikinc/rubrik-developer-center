# adForestRestoreChildJobStatuses

Returns the standalone host-promotion child jobs parented to the given forest-restore taskchain, ordered by start time.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| parentForestRestoreTaskchainId *(required)* | [UUID](../types/scalars/UUID.md)! | ID of the forest recovery job, as returned by restoreActiveDirectoryForestV2. |

## Returns

[GetAdForestRestoreChildJobStatusesReply](../types/objects/GetAdForestRestoreChildJobStatusesReply.md)!

## Sample

=== "Query"

    ```graphql
    query AdForestRestoreChildJobStatuses($parentForestRestoreTaskchainId: UUID!) {
      adForestRestoreChildJobStatuses(parentForestRestoreTaskchainId: $parentForestRestoreTaskchainId)
    }
    ```

=== "Variables"

    ```json
    {
      "parentForestRestoreTaskchainId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "adForestRestoreChildJobStatuses": {
          "childJobs": [
            {
              "finalRecoveryStatus": "example-string",
              "phase": "CDM_JOBS_QUEUED",
              "taskchainUuid": "example-string"
            }
          ]
        }
      }
    }
    ```
