# setTempServiceProvider

Sets a temporary SAML service provider for the caller's account so a new SSO certificate setup can be tested before it replaces the active one.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetTempServiceProviderInput](../types/inputs/SetTempServiceProviderInput.md)! | Input required for setting the temporary service provider. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation SetTempServiceProvider($input: SetTempServiceProviderInput!) {
      setTempServiceProvider(input: $input)
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
        "setTempServiceProvider": "example-string"
      }
    }
    ```
