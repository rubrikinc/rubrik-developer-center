# setSelfServeRollingUpgrade

Sets the rolling upgrade enabled setting for the account.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [SetSelfServeRollingUpgradeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetSelfServeRollingUpgradeInput/index.md)! | Input for setSelfServeRollingUpgrade. |

## Returns

[SetSelfServeRollingUpgradeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SetSelfServeRollingUpgradeReply/index.md)!

## Sample

```graphql
mutation SetSelfServeRollingUpgrade($input: SetSelfServeRollingUpgradeInput!) {
  setSelfServeRollingUpgrade(input: $input) {
    enabled
  }
}
```

```json
{
  "input": {
    "enabled": true
  }
}
```

```json
{
  "data": {
    "setSelfServeRollingUpgrade": {
      "enabled": true
    }
  }
}
```
