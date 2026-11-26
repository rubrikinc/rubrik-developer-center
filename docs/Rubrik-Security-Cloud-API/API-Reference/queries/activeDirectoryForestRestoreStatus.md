# activeDirectoryForestRestoreStatus

Returns the status of one forest recovery job, with its step details and the latest ad hoc job, if any. Use bulkActiveDirectoryForestRestoreStatus for several jobs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| taskchainId *(required)* | String! | ID of the forest recovery job, as returned by restoreActiveDirectoryForestV2. |

## Returns

[ForestRestoreJobStatus](../types/objects/ForestRestoreJobStatus.md)!

## Sample

=== "Query"

    ```graphql
    query ActiveDirectoryForestRestoreStatus($taskchainId: String!) {
      activeDirectoryForestRestoreStatus(taskchainId: $taskchainId) {
        finalRecoveryStatus
        forestName
        id
        jobPhase
        recoveryPointInTime
      }
    }
    ```

=== "Variables"

    ```json
    {
      "taskchainId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "activeDirectoryForestRestoreStatus": {
          "finalRecoveryStatus": "example-string",
          "forestName": "example-string",
          "id": "example-string",
          "jobPhase": "CDM_JOBS_QUEUED",
          "recoveryPointInTime": "2024-01-01T00:00:00.000Z",
          "adHocTaskchainInfo": {
            "account": "example-string",
            "endTime": "2024-01-01T00:00:00.000Z",
            "error": "example-string",
            "jobId": 0,
            "jobType": "example-string",
            "platformConfig": "example-string"
          },
          "domainControllers": [
            {
              "isAlternateHost": true,
              "isBmr": true,
              "lastUpdatedAt": "2024-01-01T00:00:00.000Z",
              "recoveryMethod": "RECOVERY_METHOD_APPLICATION_ONLY",
              "recoveryTargetDcId": "example-string",
              "snapshotId": "example-string"
            }
          ]
        }
      }
    }
    ```
