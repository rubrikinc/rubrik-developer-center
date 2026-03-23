# setIpWhitelistEnabled

Enable or disable the IP allowlist for the given organization.

## Arguments

| Argument             | Type     | Description                          |
| -------------------- | -------- | ------------------------------------ |
| enabled *(required)* | Boolean! | Whether the IP allowlist is enabled. |

## Returns

Boolean!

## Sample

```graphql
mutation SetIpWhitelistEnabled($enabled: Boolean!) {
  setIpWhitelistEnabled(enabled: $enabled)
}
```

```json
{
  "enabled": true
}
```

```json
{
  "data": {
    "setIpWhitelistEnabled": true
  }
}
```
