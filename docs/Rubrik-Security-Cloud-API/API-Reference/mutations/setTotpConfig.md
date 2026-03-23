# setTotpConfig

Setup TOTP configuration for a user. Return true when the operation succeeds.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetTotpConfigInput](../types/inputs/SetTotpConfigInput.md)! | Input required for setting up TOTP configuration. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation SetTotpConfig($input: SetTotpConfigInput!) {
      setTotpConfig(input: $input)
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
        "setTotpConfig": true
      }
    }
    ```
