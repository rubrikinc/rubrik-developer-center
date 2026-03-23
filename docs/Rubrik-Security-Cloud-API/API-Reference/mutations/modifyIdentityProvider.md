# modifyIdentityProvider

Modify an existing identity provider.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ModifyIdentityProviderInput](../types/inputs/ModifyIdentityProviderInput.md)! | Input required for modifying the identity provider. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation ModifyIdentityProvider($input: ModifyIdentityProviderInput!) {
      modifyIdentityProvider(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "idpId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "modifyIdentityProvider": "example-string"
      }
    }
    ```
