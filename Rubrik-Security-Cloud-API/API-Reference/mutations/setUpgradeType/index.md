# setUpgradeType

Sets upgrade type of a cluster.

## Arguments

| Argument           | Type                                                                                                                                   | Description                                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| input *(required)* | [SetUpgradeTypeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetUpgradeTypeInput/index.md)! | Specifies the type of upgrade to be set for the cluster. |

## Returns

[SetUpgradeTypeReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SetUpgradeTypeReply/index.md)!

## Sample

```graphql
mutation SetUpgradeType($input: SetUpgradeTypeInput!) {
  setUpgradeType(input: $input) {
    code
    excepshuns
    message
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "upgradeType": "FAST"
  }
}
```

```json
{
  "data": {
    "setUpgradeType": {
      "code": "example-string",
      "excepshuns": "example-string",
      "message": "example-string"
    }
  }
}
```
