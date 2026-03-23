# deleteNutanixMountV1

Remove a Live Mount of a Nutanix virtual machine snapshot  Supported in v6.0+ Initiates a request to remove a Live Mount of a Nutanix virtual machine snapshot identified by the ID of the Live Mount.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteNutanixMountV1Input](../types/inputs/DeleteNutanixMountV1Input.md)! | Input for V1CreateNutanixUnmount. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteNutanixMountV1($input: DeleteNutanixMountV1Input!) {
      deleteNutanixMountV1(input: $input) {
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
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteNutanixMountV1": {
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
