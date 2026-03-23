# addStorageArrays

Add storage arrays to Rubrik clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddStorageArraysInput](../types/inputs/AddStorageArraysInput.md)! | List of storage arrays to add. |

## Returns

[AddStorageArraysReply](../types/objects/AddStorageArraysReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddStorageArrays($input: AddStorageArraysInput!) {
      addStorageArrays(input: $input)
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
            }
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addStorageArrays": {
          "responses": [
            {
              "errorMessage": "example-string",
              "hostname": "example-string"
            }
          ]
        }
      }
    }
    ```
