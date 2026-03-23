# deleteTotpConfigs

Reset TOTP configuration for users in batch. Return true when the operation succeeds.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteTotpConfigsInput](../types/inputs/DeleteTotpConfigsInput.md)! | Input required for resetting TOTP for users in batch. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation DeleteTotpConfigs($input: DeleteTotpConfigsInput!) {
      deleteTotpConfigs(input: $input)
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
        "deleteTotpConfigs": true
      }
    }
    ```
