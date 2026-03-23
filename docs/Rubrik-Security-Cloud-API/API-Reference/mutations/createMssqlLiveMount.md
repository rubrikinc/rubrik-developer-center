# createMssqlLiveMount

Create live mount of a Microsoft SQL Database.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateMssqlLiveMountInput](../types/inputs/CreateMssqlLiveMountInput.md)! | Input for V1CreateMssqlMount. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateMssqlLiveMount($input: CreateMssqlLiveMountInput!) {
      createMssqlLiveMount(input: $input) {
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
        "config": {
          "mountedDatabaseName": "example-string",
          "recoveryPoint": {}
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createMssqlLiveMount": {
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
