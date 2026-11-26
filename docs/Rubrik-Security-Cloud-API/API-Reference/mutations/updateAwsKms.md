# updateAwsKms

Updates an existing AWS KMS connection; only the values provided change.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateAwsKmsInput](../types/inputs/UpdateAwsKmsInput.md)! | The details of the AWS KMS you want to update. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateAwsKms($input: UpdateAwsKmsInput!) {
      updateAwsKms(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "kmsKeyVaultId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateAwsKms": "example-string"
      }
    }
    ```
