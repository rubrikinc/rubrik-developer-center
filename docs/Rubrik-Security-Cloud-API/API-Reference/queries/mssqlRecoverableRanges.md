# mssqlRecoverableRanges

Get recoverable ranges of a Microsoft SQL database  Supported in v5.0+ Retrieve the recoverable ranges for a specified Microsoft SQL database. A begin and/or end timestamp can be provided to retrieve only the ranges that fall within the window.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetMssqlDbRecoverableRangesInput](../types/inputs/GetMssqlDbRecoverableRangesInput.md)! | Input for V1GetMssqlDbRecoverableRanges. |

## Returns

[MssqlRecoverableRangeListResponse](../types/objects/MssqlRecoverableRangeListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query MssqlRecoverableRanges($input: GetMssqlDbRecoverableRangesInput!) {
      mssqlRecoverableRanges(input: $input) {
        hasMore
        nextCursor
        total
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
        "mssqlRecoverableRanges": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "beginTime": "2024-01-01T00:00:00.000Z",
              "endTime": "2024-01-01T00:00:00.000Z",
              "isMountAllowed": true,
              "status": "example-string"
            }
          ]
        }
      }
    }
    ```
