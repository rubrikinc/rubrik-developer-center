# setMissingClusterStatus

Update missing cluster connection status.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetMissingClusterStatusInput](../types/inputs/SetMissingClusterStatusInput.md)! | Input required for setting missing cluster status. |

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
