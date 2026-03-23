# updateAwsIamPair

Updates the role name for AWS IAM pair.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateAwsIamPairInput](../types/inputs/UpdateAwsIamPairInput.md)! | Input for updating AWS IAM pair. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateAwsIamPair($input: UpdateAwsIamPairInput!) {
      updateAwsIamPair(input: $input)
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
        "updateAwsIamPair": "example-string"
      }
    }
    ```
