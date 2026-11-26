# deletePasskey

Delete a passkey for the user.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeletePasskeyInput](../types/inputs/DeletePasskeyInput.md)! | Input required for deleting a passkey. |

## Returns

[DeletePasskeyReply](../types/objects/DeletePasskeyReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeletePasskey($input: DeletePasskeyInput!) {
      deletePasskey(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "credentialId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deletePasskey": {
          "success": true
        }
      }
    }
    ```
