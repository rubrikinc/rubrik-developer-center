# deleteCrossAccountPair

Deletes a cross-account pair between two Rubrik Security Cloud accounts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteCrossAccountPairInput](../types/inputs/DeleteCrossAccountPairInput.md)! | Cross-account ID input for pair deletion. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteCrossAccountPair($input: DeleteCrossAccountPairInput!) {
      deleteCrossAccountPair(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "crossAccountId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteCrossAccountPair": "example-string"
      }
    }
    ```
