# deleteIdentityProviderById

Delete an identity provider.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteIdentityProviderByIdInput](../types/inputs/DeleteIdentityProviderByIdInput.md)! | Input required for deleting the identity provider. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteIdentityProviderById($input: DeleteIdentityProviderByIdInput!) {
      deleteIdentityProviderById(input: $input)
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
        "deleteIdentityProviderById": "example-string"
      }
    }
    ```
