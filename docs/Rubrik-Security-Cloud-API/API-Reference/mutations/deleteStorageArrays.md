# deleteStorageArrays

Delete storage arrays from Rubrik clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteStorageArraysInput](../types/inputs/DeleteStorageArraysInput.md)! | List of Storage arrays to delete. |

## Returns

[DeleteStorageArraysReply](../types/objects/DeleteStorageArraysReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteStorageArrays($input: DeleteStorageArraysInput!) {
      deleteStorageArrays(input: $input)
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
        "deleteStorageArrays": {
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
