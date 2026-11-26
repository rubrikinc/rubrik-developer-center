# approveRcvPrivateEndpoint

Approves a pending private endpoint request for a Rubrik Cloud Vault location. Once approved, the Rubrik cluster can send data to and from the Rubrik-hosted storage account over the private link.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ApproveRcvPrivateEndpointInput](../types/inputs/ApproveRcvPrivateEndpointInput.md)! | ID of the Rubrik Cloud Vault location and the private endpoint to approve. |

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
        "privateEndpointId": "example-string"
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
