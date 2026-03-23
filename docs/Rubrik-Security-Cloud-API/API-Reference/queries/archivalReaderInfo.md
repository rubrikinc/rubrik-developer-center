# archivalReaderInfo

GetArchivalReaderInfo returns information about the requested location that is required in the UI for the reader connection flow, the reader refresh, or the delete flow. The requested location can be an owner location or a reader location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetArchivalReaderInfoReq](../types/inputs/GetArchivalReaderInfoReq.md)! | Input for getting archival reader location information. |

## Returns

[GetArchivalReaderInfoResp](../types/objects/GetArchivalReaderInfoResp.md)!

## Sample

=== "Query"

    ```graphql
    query ArchivalReaderInfo($input: GetArchivalReaderInfoReq!) {
      archivalReaderInfo(input: $input) {
        activeOwnerLocationIds
        activeReaderLocationIds
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "archivalReaderInfo": {
          "activeOwnerLocationIds": [
            "example-string"
          ],
          "activeReaderLocationIds": [
            "example-string"
          ],
          "readerRefreshStatus": {
            "refreshCompletedTimeOpt": "2024-01-01T00:00:00.000Z",
            "refreshStartedTimeOpt": "2024-01-01T00:00:00.000Z",
            "state": "READER_REFRESH_STATE_IN_PROGRESS"
          }
        }
      }
    }
    ```
