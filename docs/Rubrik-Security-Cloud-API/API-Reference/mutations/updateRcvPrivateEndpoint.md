# updateRcvPrivateEndpoint

UpdateRCVPrivateEndpoint updates the name and description of an existing RCV private endpoint connection.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateRcvPrivateEndpointInput](../types/inputs/UpdateRcvPrivateEndpointInput.md)! | Input for updating RCV private endpoint details. |

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
