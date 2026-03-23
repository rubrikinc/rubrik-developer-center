# updateRcvPrivateEndpoint

UpdateRCVPrivateEndpoint updates the name and description of an existing RCV private endpoint connection.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| input *(required)* | [UpdateRcvPrivateEndpointInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateRcvPrivateEndpointInput/index.md)! | Input for updating RCV private endpoint details. |

## Returns

[UpdateRcvPrivateEndpointReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateRcvPrivateEndpointReply/index.md)!

## Sample

```graphql
mutation UpdateRcvPrivateEndpoint($input: UpdateRcvPrivateEndpointInput!) {
  updateRcvPrivateEndpoint(input: $input) {
    description
    name
    storageAccountId
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "updateRcvPrivateEndpoint": {
      "description": "example-string",
      "name": "example-string",
      "storageAccountId": "example-string",
      "privateEndpointConnection": {
        "privateEndpointConnectionStatus": "APPROVED",
        "privateEndpointId": "example-string"
      }
    }
  }
}
```
