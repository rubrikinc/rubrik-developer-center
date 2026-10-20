# setClusterKmsKeyId

Sets or updates the KMS key ID for a CCES cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetClusterKmsKeyIdInput](../types/inputs/SetClusterKmsKeyIdInput.md)! | Input for setting or updating the KMS key ID of a CCES cluster. |

## Returns

[SetClusterKmsKeyIdReply](../types/objects/SetClusterKmsKeyIdReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation SetClusterKmsKeyId($input: SetClusterKmsKeyIdInput!) {
      setClusterKmsKeyId(input: $input) {
        isSuccessful
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
        "setClusterKmsKeyId": {
          "isSuccessful": true
        }
      }
    }
    ```
