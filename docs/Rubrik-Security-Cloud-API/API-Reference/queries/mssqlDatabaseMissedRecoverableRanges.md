# mssqlDatabaseMissedRecoverableRanges

Get missed recoverable ranges of a Microsoft SQL database  Supported in v5.0+ Retrieve a list of missed recoverable ranges for a Microsoft SQL database. For each run of one type of error, the first and last occurrence of the error are given.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetMssqlDbMissedRecoverableRangesInput](../types/inputs/GetMssqlDbMissedRecoverableRangesInput.md)! | Input for V1GetMssqlDbMissedRecoverableRanges. |

## Returns

[MssqlMissedRecoverableRangeListResponse](../types/objects/MssqlMissedRecoverableRangeListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query MssqlDatabaseMissedRecoverableRanges($input: GetMssqlDbMissedRecoverableRangesInput!) {
      mssqlDatabaseMissedRecoverableRanges(input: $input) {
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
        "mssqlDatabaseMissedRecoverableRanges": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "beginTime": "2024-01-01T00:00:00.000Z",
              "description": "example-string",
              "endTime": "2024-01-01T00:00:00.000Z",
              "errorType": "example-string"
            }
          ]
        }
      }
    }
    ```
