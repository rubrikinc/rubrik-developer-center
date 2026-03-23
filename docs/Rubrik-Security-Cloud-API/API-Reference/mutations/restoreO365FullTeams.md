# restoreO365FullTeams

Restore the complete Team.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RestoreO365FullTeamsInput](../types/inputs/RestoreO365FullTeamsInput.md)! | The input for the operation to restore a complete O365 Team. |

## Returns

[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RestoreO365FullTeams($input: RestoreO365FullTeamsInput!) {
      restoreO365FullTeams(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "o365AppId": "example-string",
        "refreshTokenEncrypted": "example-string",
        "snapshotId": "00000000-0000-0000-0000-000000000000",
        "snapshotSequenceNum": 0,
        "teamId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "restoreO365FullTeams": {
          "jobId": 0,
          "taskchainId": "example-string"
        }
      }
    }
    ```
