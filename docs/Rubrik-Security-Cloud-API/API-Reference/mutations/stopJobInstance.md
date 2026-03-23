# stopJobInstance

Issue request to stop a job instance. If successful, stop process for job instance is initiated. Job instance is stopped asynchronously in the background. The input must contain either the job instance ID or the event series ID. If it contains the job instance ID, this will stop the job instance corresponding to the ID. If it contains the event series ID, it will retrieve the latest job instance associated with the event series, and stop it.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StopJobInstanceInput](../types/inputs/StopJobInstanceInput.md)! | Input to stop a job instance. The input must contain either the job instance ID or the event series ID. |

## Returns

[StopJobInstanceReply](../types/objects/StopJobInstanceReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StopJobInstance($input: StopJobInstanceInput!) {
      stopJobInstance(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "stopJobInstance": {
          "success": true
        }
      }
    }
    ```
