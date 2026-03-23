# createRcvPrivateEndpointApprovalRequest

CreateRCVPrivateEndpointApprovalRequest creates an approval request for an RCV private endpoint. Once the request is approved, the customer can start using their RCV archival location through the private endpoint.

## Arguments

| Argument           | Type                                                                                                                                                                                     | Description                                                                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| input *(required)* | [CreateRcvPrivateEndpointApprovalRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateRcvPrivateEndpointApprovalRequestInput/index.md)! | Input for creating a private endpoint approval request for an RCV location. |

## Returns

[CreateRcvPrivateEndpointApprovalRequestReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateRcvPrivateEndpointApprovalRequestReply/index.md)!

## Sample

```graphql
mutation CreateRcvPrivateEndpointApprovalRequest($input: CreateRcvPrivateEndpointApprovalRequestInput!) {
  createRcvPrivateEndpointApprovalRequest(input: $input) {
    requestMessage
    storageAccountId
  }
}
```

```json
{
  "input": {
    "locationId": "00000000-0000-0000-0000-000000000000",
    "privateEndpointId": "example-string"
  }
}
```

```json
{
  "data": {
    "createRcvPrivateEndpointApprovalRequest": {
      "requestMessage": "example-string",
      "storageAccountId": "example-string"
    }
  }
}
```
