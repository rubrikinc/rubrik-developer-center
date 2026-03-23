# recoverCloudDirectPath

Cloud Direct Path Recovery.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RecoverCloudDirectPathInput](../types/inputs/RecoverCloudDirectPathInput.md)! | Input for Cloud Direct path recovery. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RecoverCloudDirectPath($input: RecoverCloudDirectPathInput!) {
      recoverCloudDirectPath(input: $input) {
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
        "snapshotFid": "00000000-0000-0000-0000-000000000000",
        "srcPath": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "recoverCloudDirectPath": {
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
