# updateStorageArrays

Update storage arrays in Rubrik clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateStorageArraysInput](../types/inputs/UpdateStorageArraysInput.md)! | List of storage arrays to update. |

## Returns

[UpdateStorageArraysReply](../types/objects/UpdateStorageArraysReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateStorageArrays($input: UpdateStorageArraysInput!) {
      updateStorageArrays(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "configs": [
          {
            "clusterUuid": "example-string",
            "definition": {
              "arrayType": "STORAGE_ARRAY_TYPE_DELL_EMC_POWER_STORE",
              "hostname": "example-string",
              "password": "example-string",
              "username": "example-string"
            },
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
        "updateStorageArrays": {
          "responses": [
            {
              "errorMessage": "example-string",
              "hostname": "example-string",
              "id": "example-string"
            }
          ]
        }
      }
    }
    ```
