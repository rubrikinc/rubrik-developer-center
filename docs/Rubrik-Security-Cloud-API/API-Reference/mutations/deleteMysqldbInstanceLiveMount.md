# deleteMysqldbInstanceLiveMount

Delete a Live Mount of a MySQL instance  Supported in v9.4+ Deletes the Live Mount of a MySQL instance associated with the specified ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteMysqldbInstanceLiveMountInput](../types/inputs/DeleteMysqldbInstanceLiveMountInput.md)! | Input for V1DeleteMysqldbInstanceLiveMount. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteMysqldbInstanceLiveMount($input: DeleteMysqldbInstanceLiveMountInput!) {
      deleteMysqldbInstanceLiveMount(input: $input) {
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
        "deleteMysqldbInstanceLiveMount": {
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
