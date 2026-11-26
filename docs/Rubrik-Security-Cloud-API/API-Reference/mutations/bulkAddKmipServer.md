# bulkAddKmipServer

Adds a KMIP (Key Management Interoperability Protocol) server to the given Rubrik clusters. Returns succeeded=true once the change is accepted, not when it is applied on every cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkAddKmipServerInput](../types/inputs/BulkAddKmipServerInput.md)! | Input to add a KMIP server to the list of active KMIP servers on multiple Rubrik clusters. |

## Returns

[BulkAddKmipServerReply](../types/objects/BulkAddKmipServerReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkAddKmipServer($input: BulkAddKmipServerInput!) {
      bulkAddKmipServer(input: $input) {
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
        "polarisCertId": 0,
        "port": 0,
        "serverAddress": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkAddKmipServer": {
          "succeeded": true
        }
      }
    }
    ```
