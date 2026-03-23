# allStorageArrays

Summary of all storage arrays  Supported in v5.0+ Retrieve the host IP and username for all storage arrays.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [[UUID](../types/scalars/UUID.md)!]! | List of cluster IDs. |

## Returns

[AllStorageArraysReply](../types/objects/AllStorageArraysReply.md)!

## Sample

=== "Query"

    ```graphql
    query AllStorageArrays($input: [UUID!]!) {
      allStorageArrays(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allStorageArrays": {
          "clusterStorageArrays": [
            {
              "errorMessage": "example-string"
            }
          ]
        }
      }
    }
    ```
