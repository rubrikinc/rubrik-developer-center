# oracleRecoverableRangesMinimal

Get recoverable ranges of a Oracle database. Unlike oracleRecoverableRanges, retrieve minimal database snapshot details.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [OracleRecoverableRangesMinimalInput](../types/inputs/OracleRecoverableRangesMinimalInput.md)! | Retrieve the recoverable ranges for a specified Oracle database. |

## Returns

[OracleRecoverableRangeMinimalResponse](../types/objects/OracleRecoverableRangeMinimalResponse.md)!

## Sample

=== "Query"

    ```graphql
    query OracleRecoverableRangesMinimal($input: OracleRecoverableRangesMinimalInput!) {
      oracleRecoverableRangesMinimal(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "00000000-0000-0000-0000-000000000000",
        "includeSnapshots": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "oracleRecoverableRangesMinimal": {
          "ranges": [
            {
              "beginTime": "2024-01-01T00:00:00.000Z",
              "endTime": "2024-01-01T00:00:00.000Z"
            }
          ]
        }
      }
    }
    ```
