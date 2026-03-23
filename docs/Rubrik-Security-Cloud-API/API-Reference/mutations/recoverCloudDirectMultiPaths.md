# recoverCloudDirectMultiPaths

NAS Cloud Direct MultiPaths Recovery.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RecoverCloudDirectMultiPathsInput](../types/inputs/RecoverCloudDirectMultiPathsInput.md)! | Input for Cloud Direct multi-paths recovery. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RecoverCloudDirectMultiPaths($input: RecoverCloudDirectMultiPathsInput!) {
      recoverCloudDirectMultiPaths(input: $input) {
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
        "restorePathPairList": [
          {
            "dstPath": "example-string",
            "srcPath": "example-string"
          }
        ],
        "snapshotFid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "recoverCloudDirectMultiPaths": {
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
