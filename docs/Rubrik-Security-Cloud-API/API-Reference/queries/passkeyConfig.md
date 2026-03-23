# passkeyConfig

Passkey config for current org.

## Returns

[GetPasskeyConfigReply](../types/objects/GetPasskeyConfigReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      passkeyConfig
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "passkeyConfig": {
          "passkeyConfig": {
            "maxPasskeysAllowed": 0,
            "passkeysAllowed": true,
            "passwordlessLoginAllowed": true,
            "platformPasskeyAllowed": true,
            "roamingPasskeyAllowed": true
          }
        }
      }
    }
    ```
