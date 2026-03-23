# downloadFromArchiveV2

Download Microsoft SQL Server Database snapshot from archival location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadFromArchiveV2Input](../types/inputs/DownloadFromArchiveV2Input.md)! | Input for V2DownloadFromArchiveV2. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DownloadFromArchiveV2($input: DownloadFromArchiveV2Input!) {
      downloadFromArchiveV2(input: $input) {
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
          "recoveryPoint": {}
        },
        "id": "example-string",
        "locationId": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadFromArchiveV2": {
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
