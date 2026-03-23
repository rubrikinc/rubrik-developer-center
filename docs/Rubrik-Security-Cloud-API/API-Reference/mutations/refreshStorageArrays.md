# refreshStorageArrays

Refresh storage arrays in Rubrik clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RefreshStorageArraysInput](../types/inputs/RefreshStorageArraysInput.md)! | List of storage arrays to refresh. |

## Returns

[RefreshStorageArraysReply](../types/objects/RefreshStorageArraysReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RefreshStorageArrays($input: RefreshStorageArraysInput!) {
      refreshStorageArrays(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "inputs": [
          {
            "clusterUuid": "example-string",
            "id": "example-string"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "refreshStorageArrays": {
          "responses": [
            {
              "errorMessage": "example-string",
              "id": "example-string"
            }
          ]
        }
      }
    }
    ```
