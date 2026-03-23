# createRcvPrivateEndpointApprovalRequest

CreateRCVPrivateEndpointApprovalRequest creates an approval request for an RCV private endpoint. Once the request is approved, the customer can start using their RCV archival location through the private endpoint.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateRcvPrivateEndpointApprovalRequestInput](../types/inputs/CreateRcvPrivateEndpointApprovalRequestInput.md)! | Input for creating a private endpoint approval request for an RCV location. |

## Returns

[CreateRcvPrivateEndpointApprovalRequestReply](../types/objects/CreateRcvPrivateEndpointApprovalRequestReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateRcvPrivateEndpointApprovalRequest($input: CreateRcvPrivateEndpointApprovalRequestInput!) {
      createRcvPrivateEndpointApprovalRequest(input: $input) {
        requestMessage
        storageAccountId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "locationId": "00000000-0000-0000-0000-000000000000",
        "privateEndpointId": "example-string"
      }
    }
    ```

=== "Example Response"

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
