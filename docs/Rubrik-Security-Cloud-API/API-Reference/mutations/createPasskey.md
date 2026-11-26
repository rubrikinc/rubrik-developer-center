# createPasskey

Registers a passkey for the calling user's sign-in. Use editPasskey to rename it and deletePasskey to remove it.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreatePasskeyInput](../types/inputs/CreatePasskeyInput.md)! | Input required for registering a passkey. |

## Returns

[CreatePasskeyReply](../types/objects/CreatePasskeyReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreatePasskey($input: CreatePasskeyInput!) {
      createPasskey(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "authData": "example-string",
        "clientData": "example-string",
        "credentialId": "example-string",
        "keyType": "KEY_TYPE_PLATFORM",
        "passkeyName": "example-string",
        "publicKey": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createPasskey": {
          "success": true
        }
      }
    }
    ```
