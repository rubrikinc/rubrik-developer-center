# addIdentityProvider

Add a new identity provider.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddIdentityProviderInput](../types/inputs/AddIdentityProviderInput.md)! | Identity provider to add. |

## Returns

[AddIdentityProviderReply](../types/objects/AddIdentityProviderReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddIdentityProvider($input: AddIdentityProviderInput!) {
      addIdentityProvider(input: $input) {
        id
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "entityId": "example-string",
        "isTemp": true,
        "name": "example-string",
        "signInUrl": "example-string",
        "signingCertificate": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addIdentityProvider": {
          "id": "00000000-0000-0000-0000-000000000000"
        }
      }
    }
    ```
