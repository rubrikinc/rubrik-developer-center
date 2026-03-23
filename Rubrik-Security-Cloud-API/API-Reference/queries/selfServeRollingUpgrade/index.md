# selfServeRollingUpgrade

Gets the rolling upgrade enabled setting for the account.

## Returns

[GetSelfServeRollingUpgradeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetSelfServeRollingUpgradeReply/index.md)!

## Sample

```graphql
query {
  selfServeRollingUpgrade {
    enabled
  }
}
```

```json
{}
```

```json
{
  "data": {
    "selfServeRollingUpgrade": {
      "enabled": true
    }
  }
}
```
