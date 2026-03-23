# upgradeSlas

Upgrade SLA Domains from the Rubrik clusters.

## Arguments

| Argument           | Type                                                                                                                             | Description                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------- | --------------------------- |
| input *(required)* | [UpgradeSlasInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpgradeSlasInput/index.md)! | Upgrade SLA Domain request. |

## Returns

[UpgradeSlasReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpgradeSlasReply/index.md)!

## Sample

```graphql
mutation UpgradeSlas($input: UpgradeSlasInput!) {
  upgradeSlas(input: $input)
}
```

```json
{
  "input": {
    "slaIds": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "upgradeSlas": {
      "slasTaskchainInfo": [
        {
          "errMsg": "example-string",
          "slaId": "example-string",
          "taskchainId": "example-string"
        }
      ]
    }
  }
}
```
