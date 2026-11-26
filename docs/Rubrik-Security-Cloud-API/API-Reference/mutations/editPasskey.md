# editPasskey

Renames one of the calling user's passkeys.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [EditPasskeyInput](../types/inputs/EditPasskeyInput.md)! | Input required for editing a passkey. |

## Returns

[EditPasskeyReply](../types/objects/EditPasskeyReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation EditPasskey($input: EditPasskeyInput!) {
      editPasskey(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "credentialId": "example-string",
        "passkeyNewName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "editPasskey": {
          "success": true
        }
      }
    }
    ```
