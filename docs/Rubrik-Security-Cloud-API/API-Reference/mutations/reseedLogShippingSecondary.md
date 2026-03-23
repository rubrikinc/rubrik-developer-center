# reseedLogShippingSecondary

Reseed a secondary database.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ReseedLogShippingSecondaryInput](../types/inputs/ReseedLogShippingSecondaryInput.md)! | Input for V1ReseedSecondary. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation ReseedLogShippingSecondary($input: ReseedLogShippingSecondaryInput!) {
      reseedLogShippingSecondary(input: $input) {
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
        "config": {},
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "reseedLogShippingSecondary": {
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
