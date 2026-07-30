# addStorageArrayV1

Add a storage array  Supported in v9.6+ Adds a storage array object and initiates an asynchronous job to obtain the metadata of the storage array for the object. Fields username and password are required for Array Integration features. Field apiToken is required for Volume Protection features.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddStorageArrayV1Input](../types/inputs/AddStorageArrayV1Input.md)! | Input for AddStorageArrayV1. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddStorageArrayV1($input: AddStorageArrayV1Input!) {
      addStorageArrayV1(input: $input) {
        endTime
        id
        nodeId
        progress
        result
        startTime
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "definition": {
          "arrayType": "STORAGE_ARRAY_TYPE_DELL_EMC_POWER_STORE",
          "hostname": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addStorageArrayV1": {
          "endTime": "2024-01-01T00:00:00.000Z",
          "id": "example-string",
          "nodeId": "example-string",
          "progress": 0.0,
          "result": "example-string",
          "startTime": "2024-01-01T00:00:00.000Z",
          "error": {
            "message": "example-string"
          },
          "links": [
            {
              "href": "example-string",
              "rel": "example-string"
            }
          ]
        }
      }
    }
    ```
