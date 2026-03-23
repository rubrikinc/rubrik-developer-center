# ipWhitelistSettings

Retrieve settings of the IP allowlist.

## Returns

[IpWhitelistSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IpWhitelistSettings/index.md)!

## Sample

```graphql
query {
  ipWhitelistSettings {
    enabled
    isInheritedFromGlobal
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
    "ipWhitelistSettings": {
      "enabled": true,
      "isInheritedFromGlobal": true,
      "mode": "ALL_USERS"
    }
  }
}
```
