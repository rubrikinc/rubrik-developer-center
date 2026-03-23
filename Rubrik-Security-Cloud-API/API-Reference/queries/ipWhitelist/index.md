# ipWhitelist

The IP allowlist for the given organization.

## Returns

[GetWhitelistReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetWhitelistReply/index.md)!

## Sample

```graphql
query {
  ipWhitelist {
    enabled
    ipCidrs
    mode
  }
}
```

```json
{}
```

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
