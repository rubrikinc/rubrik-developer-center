# ipWhitelist

The IP allowlist for the given organization.

## Returns

[GetWhitelistReply](../types/objects/GetWhitelistReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      ipWhitelist {
        enabled
        ipCidrs
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
        "ipWhitelist": {
          "enabled": true,
          "ipCidrs": [
            "example-string"
          ],
          "mode": "ALL_USERS",
          "ipInfos": [
            {
              "containsCurrentIpAddress": true,
              "createdAt": "2024-01-01T00:00:00.000Z",
              "description": "example-string",
              "id": 0,
              "ipCidr": "example-string",
              "isGlobalEntry": true
            }
          ]
        }
      }
    }
    ```
