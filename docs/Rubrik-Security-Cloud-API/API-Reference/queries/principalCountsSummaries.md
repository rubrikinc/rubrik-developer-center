# principalCountsSummaries

Stats APIs Principal count summaries.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| filter | [PrincipalCountsFilterInput](../types/inputs/PrincipalCountsFilterInput.md) | Filter to be applied when retrieving principal count summaries. |
| historicalDeltaDays *(required)* | Int! | Number of historical days to go backward in time to calculate the delta. |

## Returns

[GetPrincipalCountsReply](../types/objects/GetPrincipalCountsReply.md)!

## Sample

=== "Query"

    ```graphql
    query PrincipalCountsSummaries($historicalDeltaDays: Int!) {
      principalCountsSummaries(historicalDeltaDays: $historicalDeltaDays)
    }
    ```

=== "Variables"

    ```json
    {
      "historicalDeltaDays": 0
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "principalCountsSummaries": {
          "idpPrincipalCount": {},
          "principalCount": {
            "count": 0,
            "deltaCount": 0
          }
        }
      }
    }
    ```
