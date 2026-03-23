# clusterDefaultGateway

Get current default gateway Supported in v5.0+ Get current default gateway.

## Arguments

| Argument           | Type                                                                                                                                         | Description                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [GetDefaultGatewayInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetDefaultGatewayInput/index.md)! | Input for InternalGetDefaultGateway. |

## Returns

[InternalGetDefaultGatewayResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InternalGetDefaultGatewayResponse/index.md)!

## Sample

```graphql
query ClusterDefaultGateway($input: GetDefaultGatewayInput!) {
  clusterDefaultGateway(input: $input)
}
```

```json
{
  "input": {
    "clusterUuid": "example-string"
  }
}
```

```json
{
  "data": {
    "clusterDefaultGateway": {
      "items": [
        {
          "device": "example-string",
          "gateway": "example-string",
          "netmask": "example-string",
          "network": "example-string",
          "networkZoneName": "example-string"
        }
      ]
    }
  }
}
```
