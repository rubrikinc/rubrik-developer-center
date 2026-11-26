# createRcvPrivateEndpointApprovalRequest

Registers a private endpoint that you created in your Azure subscription for a Rubrik Cloud Vault Azure location, and returns the storage account ID and request message to use for the private endpoint connection. After Rubrik approves the connection, the Rubrik cluster can reach the location through the private endpoint.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateRcvPrivateEndpointApprovalRequestInput](../types/inputs/CreateRcvPrivateEndpointApprovalRequestInput.md)! | The Rubrik Cloud Vault location ID, the cloud provider ID of the private endpoint, and an optional name and description. |

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
