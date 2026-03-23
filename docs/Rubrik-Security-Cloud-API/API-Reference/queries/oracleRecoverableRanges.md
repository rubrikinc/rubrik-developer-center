# oracleRecoverableRanges

Get recoverable ranges of a Oracle database  Supported in v5.0+ Retrieve the recoverable ranges for a specified Oracle database. A begin and/or end timestamp can be provided to retrieve only the ranges that fall within the window.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetOracleDbRecoverableRangesInput](../types/inputs/GetOracleDbRecoverableRangesInput.md)! | Input for InternalGetOracleDbRecoverableRanges. |

## Returns

[OracleRecoverableRangeListResponse](../types/objects/OracleRecoverableRangeListResponse.md)!

## Sample

=== "Query"

    ```graphql
    query OracleRecoverableRanges($input: GetOracleDbRecoverableRangesInput!) {
      oracleRecoverableRanges(input: $input) {
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
        "oracleRecoverableRanges": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "beginTime": "2024-01-01T00:00:00.000Z",
              "endTime": "2024-01-01T00:00:00.000Z",
              "status": "example-string"
            }
          ]
        }
      }
    }
    ```
