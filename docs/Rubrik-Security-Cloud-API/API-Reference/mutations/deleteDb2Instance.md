# deleteDb2Instance

Mutation to delete existing Db2 instance.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteDb2InstanceInput](../types/inputs/DeleteDb2InstanceInput.md)! | Input for V1DeleteDb2Instance. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteDb2Instance($input: DeleteDb2InstanceInput!) {
      deleteDb2Instance(input: $input) {
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
        "deleteDb2Instance": {
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
