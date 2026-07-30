# resumeRecovery

Resume existing paused recovery.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ResumeRecoveryInput](../types/inputs/ResumeRecoveryInput.md)! | Request parameters for resuming recovery. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation ResumeRecovery($input: ResumeRecoveryInput!) {
      resumeRecovery(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "recoveryId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "resumeRecovery": "example-string"
      }
    }
    ```
