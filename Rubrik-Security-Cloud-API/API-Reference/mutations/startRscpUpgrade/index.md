# startRscpUpgrade

Starts an upgrade of the RSC-P appliance.

## Arguments

| Argument           | Type                                                                                                                                       | Description                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------- |
| input *(required)* | [StartRscpUpgradeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartRscpUpgradeInput/index.md)! | Input for startRscpUpgrade. |

## Returns

[StartRscpUpgradeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartRscpUpgradeReply/index.md)!

## Sample

```graphql
mutation StartRscpUpgrade($input: StartRscpUpgradeInput!) {
  startRscpUpgrade(input: $input) {
    message
  }
}
```

```json
{
  "input": {
    "mode": "RSCP_UPGRADE_MODE_NORMAL",
    "version": "example-string"
  }
}
```

```json
{
  "data": {
    "startRscpUpgrade": {
      "message": "example-string"
    }
  }
}
```
