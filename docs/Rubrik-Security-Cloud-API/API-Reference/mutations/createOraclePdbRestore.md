# createOraclePdbRestore

Restore PDBs on an Oracle database  Supported in v8.0+ Initiates an asynchronous request to restore PDBs on an Oracle database from a specified snapshot or timestamp.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateOraclePdbRestoreInput](../types/inputs/CreateOraclePdbRestoreInput.md)! | Input for V1CreateOraclePdbRestore. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateOraclePdbRestore($input: CreateOraclePdbRestoreInput!) {
      createOraclePdbRestore(input: $input) {
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
          "pdbsToRestore": [
            "example-string"
          ],
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
        "createOraclePdbRestore": {
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
