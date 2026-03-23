# exportOracleTablespace

Export an Oracle tablespace  Supported in v5.0+ Request an asynchronous job to export an Oracle tablespace from a specified snapshot or timestamp.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExportOracleTablespaceInput](../types/inputs/ExportOracleTablespaceInput.md)! | Input for InternalCreateExportOracleTablespace. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation ExportOracleTablespace($input: ExportOracleTablespaceInput!) {
      exportOracleTablespace(input: $input) {
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
          "auxiliaryDestinationPath": "example-string",
          "recoveryPoint": {},
          "tablespaceName": "example-string"
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "exportOracleTablespace": {
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
