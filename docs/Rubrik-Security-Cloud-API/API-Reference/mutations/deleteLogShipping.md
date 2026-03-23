# deleteLogShipping

Delete a specified log shipping configuration.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteLogShippingInput](../types/inputs/DeleteLogShippingInput.md)! | Input for V1DeleteLogShippingConfiguration. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteLogShipping($input: DeleteLogShippingInput!) {
      deleteLogShipping(input: $input) {
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
        "deleteLogShipping": {
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
