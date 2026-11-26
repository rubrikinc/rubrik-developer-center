# deleteKmipServer

Removes a KMIP (Key Management Interoperability Protocol) server from the given Rubrik clusters. Returns succeeded=true once the removal is accepted, not when it is applied on every cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteKmipServerInput](../types/inputs/DeleteKmipServerInput.md)! | Input to delete a KMIP server from multiple Rubrik clusters. |

## Returns

[DeleteKmipServerReply](../types/objects/DeleteKmipServerReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteKmipServer($input: DeleteKmipServerInput!) {
      deleteKmipServer(input: $input) {
        succeeded
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterIds": [
          "00000000-0000-0000-0000-000000000000"
        ],
        "serverAddress": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteKmipServer": {
          "succeeded": true
        }
      }
    }
    ```
