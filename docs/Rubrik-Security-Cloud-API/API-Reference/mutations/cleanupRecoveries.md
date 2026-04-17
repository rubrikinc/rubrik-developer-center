# cleanupRecoveries

Cleans up recoveries by scheduling a clean up job for each recovery.

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
