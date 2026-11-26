# updateRcvPrivateEndpoint

Updates the name and description of a Rubrik Cloud Vault Azure private endpoint connection.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateRcvPrivateEndpointInput](../types/inputs/UpdateRcvPrivateEndpointInput.md)! | ID of the Rubrik Cloud Vault location, ID of the private endpoint, and the new name and description. |

## Returns

[UpdateRcvPrivateEndpointReply](../types/objects/UpdateRcvPrivateEndpointReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateRcvPrivateEndpoint($input: UpdateRcvPrivateEndpointInput!) {
      updateRcvPrivateEndpoint(input: $input) {
        description
        name
        storageAccountId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

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
