# setMissingClusterStatus

Updates the connection status of a missing cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetMissingClusterStatusInput](../types/inputs/SetMissingClusterStatusInput.md)! | Missing cluster status to set. |

## Returns

[SetMissingClusterStatusReply](../types/objects/SetMissingClusterStatusReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation SetMissingClusterStatus($input: SetMissingClusterStatusInput!) {
      setMissingClusterStatus(input: $input) {
        isSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "uuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setMissingClusterStatus": {
          "isSuccessful": true
        }
      }
    }
    ```
