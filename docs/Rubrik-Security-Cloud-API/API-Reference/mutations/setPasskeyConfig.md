# setPasskeyConfig

Sets the passkey sign-in configuration for the caller's organization. Set deletePasskeys to true to also remove the registered passkeys of any type that was allowed and is now disallowed.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetPasskeyConfigInput](../types/inputs/SetPasskeyConfigInput.md)! | The new passkey configuration, and deletePasskeys. |

## Returns

[SetPasskeyConfigReply](../types/objects/SetPasskeyConfigReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation SetPasskeyConfig($input: SetPasskeyConfigInput!) {
      setPasskeyConfig(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "deletePasskeys": true,
        "passkeyConfig": {
          "maxPasskeysAllowed": 0,
          "passkeysAllowed": true,
          "platformPasskeyAllowed": true,
          "roamingPasskeyAllowed": true
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setPasskeyConfig": {
          "success": true
        }
      }
    }
    ```
