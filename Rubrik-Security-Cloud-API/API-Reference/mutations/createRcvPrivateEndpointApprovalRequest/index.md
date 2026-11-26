# createRcvPrivateEndpointApprovalRequest

Registers a private endpoint that you created in your Azure subscription for a Rubrik Cloud Vault Azure location, and returns the storage account ID and request message to use for the private endpoint connection. After Rubrik approves the connection, the Rubrik cluster can reach the location through the private endpoint.

## Arguments

| Argument           | Type                                                                                                                                                                                     | Description                                                                                                              |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| input *(required)* | [CreateRcvPrivateEndpointApprovalRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateRcvPrivateEndpointApprovalRequestInput/index.md)! | The Rubrik Cloud Vault location ID, the cloud provider ID of the private endpoint, and an optional name and description. |

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
