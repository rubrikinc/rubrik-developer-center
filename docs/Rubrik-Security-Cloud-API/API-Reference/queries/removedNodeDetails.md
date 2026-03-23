# removedNodeDetails

Get the information for removed nodes.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RemovedNodeDetailsInput](../types/inputs/RemovedNodeDetailsInput.md)! | Input for getting the details of removed nodes. |

## Returns

[RemoveNodeDetailsReply](../types/objects/RemoveNodeDetailsReply.md)!

## Sample

=== "Query"

    ```graphql
    query RemovedNodeDetails($input: RemovedNodeDetailsInput!) {
      removedNodeDetails(input: $input) {
        removeCloudResources
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "nodeNames": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "removedNodeDetails": {
          "removeCloudResources": true,
          "removeNodeDetails": [
            {
              "chassisId": "example-string",
              "ipAddress": "example-string",
              "nodeName": "example-string",
              "position": "example-string"
            }
          ]
        }
      }
    }
    ```
