# ipWhitelistSettings

Retrieve settings of the IP allowlist.

## Returns

[IpWhitelistSettings](../types/objects/IpWhitelistSettings.md)!

## Sample

=== "Query"

    ```graphql
    query {
      ipWhitelistSettings {
        enabled
        isInheritedFromGlobal
        mode
      }
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
        "ipWhitelistSettings": {
          "enabled": true,
          "isInheritedFromGlobal": true,
          "mode": "ALL_USERS"
        }
      }
    }
    ```
