# signinLogs

List sign-in logs with filtering and pagination.  Retrieves sign-in events from identity providers (Entra ID, Okta, On-Prem AD) with support for filtering by time range, actor, provider, result, and other criteria.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| timeRange *(required)* | [TimeRangeInput](../types/inputs/TimeRangeInput.md)! | The time range to query (required). |
| filters | [SigninLogsFilters](../types/inputs/SigninLogsFilters.md) | Optional filters for the query. |
| sortBy | [SigninLogSortBy](../types/inputs/SigninLogSortBy.md) | Optional sort order for the results. |

## Returns

[SigninLogSummaryConnection](../types/objects/SigninLogSummaryConnection.md)!

## Sample

=== "Query"

    ```graphql
    query SigninLogs($timeRange: TimeRangeInput!) {
      signinLogs(
        timeRange: $timeRange
        first: 10
      ) {
        nodes {
          actorDisplayName
          actorPrincipalName
          applicationName
          city
          country
          deviceName
          eventId
          eventTimestamp
          eventType
          ipAddress
          provider
          result
          riskLevel
          state
          userSid
        }
        pageInfo {
          hasNextPage
          endCursor
        }
      }
    }
    ```

=== "Variables"

    ```json
    {
      "timeRange": {
        "end": "2024-01-01T00:00:00.000Z",
        "start": "2024-01-01T00:00:00.000Z"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "signinLogs": {
          "nodes": [
            [
              {
                "actorDisplayName": "example-string",
                "actorPrincipalName": "example-string",
                "applicationName": "example-string",
                "city": "example-string",
                "country": "example-string",
                "deviceName": "example-string"
              }
            ]
          ],
          "pageInfo": {
            "endCursor": "example-string",
            "hasNextPage": true,
            "hasPreviousPage": true,
            "startCursor": "example-string"
          }
        }
      }
    }
    ```
