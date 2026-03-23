# deleteTprPolicy

Delete a TPR policy.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteTprPolicyInput](../types/inputs/DeleteTprPolicyInput.md)! | Input required for deleting a TPR policy. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteTprPolicy($input: DeleteTprPolicyInput!) {
      deleteTprPolicy(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "policyId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteTprPolicy": "example-string"
      }
    }
    ```
