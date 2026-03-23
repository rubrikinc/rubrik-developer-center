# approveRcvPrivateEndpoint

ApproveRCVPrivateEndpoint approves a pending request for RCV private endpoints. After approving the private endpoint connection request, the customer can start using the private tunnel to send data to and from the CDM cluster to the Rubrik hosted storage account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ApproveRcvPrivateEndpointInput](../types/inputs/ApproveRcvPrivateEndpointInput.md)! | Input for approving a private endpoint connection request for an RCV location. |

## Returns

[ApproveRcvPrivateEndpointReply](../types/objects/ApproveRcvPrivateEndpointReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ApproveRcvPrivateEndpoint($input: ApproveRcvPrivateEndpointInput!) {
      approveRcvPrivateEndpoint(input: $input) {
        errorMessage
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "locationId": "00000000-0000-0000-0000-000000000000",
        "privateEndpointId": "example-string",
        "requestMessage": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "approveRcvPrivateEndpoint": {
          "errorMessage": "AZURE_ERR",
          "success": true
        }
      }
    }
    ```
