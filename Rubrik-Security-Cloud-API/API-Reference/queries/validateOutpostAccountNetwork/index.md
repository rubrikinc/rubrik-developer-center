# validateOutpostAccountNetwork

ValidateOutpostNetwork validates the network configuration of an outpost account.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| input *(required)* | [ValidateOutpostAccountNetworkInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ValidateOutpostAccountNetworkInput/index.md)! | Input for validating outpost account network configuration. |

## Returns

[ValidateOutpostAccountNetworkReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateOutpostAccountNetworkReply/index.md)!

## Sample

```graphql
query ValidateOutpostAccountNetwork($input: ValidateOutpostAccountNetworkInput!) {
  validateOutpostAccountNetwork(input: $input) {
    error
    valid
  }
}
```

```json
{
  "input": {
    "outpostAccountId": "example-string"
  }
}
```

```json
{
  "data": {
    "validateOutpostAccountNetwork": {
      "error": "example-string",
      "valid": true
    }
  }
}
```
