# cleanupRecoveries

Schedules a cleanup job for each given recovery and reports, per recovery, whether it was scheduled. Follow each cleanup with recoveries until its status is CLEANUP_SUCCEEDED or CLEANUP_FAILED.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CleanupRecoveriesInput](../types/inputs/CleanupRecoveriesInput.md)! | Clean up recoveries request parameters. |

## Returns

[CleanupRecoveriesReply](../types/objects/CleanupRecoveriesReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CleanupRecoveries($input: CleanupRecoveriesInput!) {
      cleanupRecoveries(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "recoveryIds": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cleanupRecoveries": {
          "batchCleanupResp": [
            {
              "isScheduledSuccessfully": true,
              "recoveryId": "00000000-0000-0000-0000-000000000000"
            }
          ]
        }
      }
    }
    ```
