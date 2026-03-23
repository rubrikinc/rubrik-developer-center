# refreshDb2Database

On-demand refresh of a Db2 database  Supported in v8.1+ Initiates an on-demand job to refresh a Db2 database. Currently, this is allowed only for Db2 HADR databases.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RefreshDb2DatabaseInput](../types/inputs/RefreshDb2DatabaseInput.md)! | Input for V1RefreshDb2Database. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RefreshDb2Database($input: RefreshDb2DatabaseInput!) {
      refreshDb2Database(input: $input) {
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
        "refreshDb2Database": {
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
