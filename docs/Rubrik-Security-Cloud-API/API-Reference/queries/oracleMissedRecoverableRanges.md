# oracleMissedRecoverableRanges

Get missed recoverable ranges of a Oracle database  Supported in v5.0+ Retrieve a list of missed recoverable ranges for a Oracle database. For each run of one type of error, the first and last occurrence of the error are given.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetOracleDbMissedRecoverableRangesInput](../types/inputs/GetOracleDbMissedRecoverableRangesInput.md)! | Input for InternalGetOracleDbMissedRecoverableRanges. |

## Returns

[OracleMissedRecoverableRangeListResponse](../types/objects/OracleMissedRecoverableRangeListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query OracleMissedRecoverableRanges($input: GetOracleDbMissedRecoverableRangesInput!) {
      oracleMissedRecoverableRanges(input: $input) {
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
        "oracleMissedRecoverableRanges": {
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
