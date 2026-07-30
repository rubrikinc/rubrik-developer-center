# usersSummary

Returns the count of secure and insecure users.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| startDay *(required)* | String! | Start time, in string format (YYYY-MM-DD). |
| endDay *(required)* | String! | End time, in string format (YYYY-MM-DD). |
| filter | [UsersSummaryFilterInput](../types/inputs/UsersSummaryFilterInput.md) | Filter for users summary. |

## Returns

[GetUsersSummaryReply](../types/objects/GetUsersSummaryReply.md)!

## Sample

=== "Query"

    ```graphql
    query UsersSummary($startDay: String!, $endDay: String!) {
      usersSummary(
        startDay: $startDay
        endDay: $endDay
      )
    }
    ```

=== "Variables"

    ```json
    {
      "startDay": "example-string",
      "endDay": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "usersSummary": {
          "usersSummary": {
            "totalCount": 0,
            "violatedCount": 0
          }
        }
      }
    }
    ```
