# signinLogFilterValues

Get possible filter values for sign-in logs with optional search.  This API supports typeahead/autocomplete functionality for filter dropdowns. When searchTerm is empty, returns top N most common values ordered by frequency. When searchTerm is provided, returns values matching the prefix in alphabetical order.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| filterType *(required)* | [SigninLogFilterType](../types/enums/SigninLogFilterType.md)! | The type of filter to get possible values for (required). |
| timeRange *(required)* | [TimeRangeInput](../types/inputs/TimeRangeInput.md)! | Time range to scope the values (required for partition pruning). |
| searchTerm | String | Optional prefix to filter values (typeahead). |
| limit | Int | Maximum results to return (default: 50, max: 100). |
| existingFilters | [SigninLogsFilters](../types/inputs/SigninLogsFilters.md) | Optional filters to scope the search (cross-filter dependency). |

## Returns

[SigninLogFilterValuesResponse](../types/objects/SigninLogFilterValuesResponse.md)!

## Sample

=== "Query"

    ```graphql
    query SigninLogFilterValues($filterType: SigninLogFilterType!, $timeRange: TimeRangeInput!) {
      signinLogFilterValues(
        filterType: $filterType
        timeRange: $timeRange
      ) {
        hasMore
      }
    }
    ```

=== "Variables"

    ```json
    {
      "filterType": "SIGNIN_LOG_FILTER_APPLICATION_NAME",
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
        "signinLogFilterValues": {
          "hasMore": true,
          "values": [
            {
              "id": "example-string",
              "label": "example-string"
            }
          ]
        }
      }
    }
    ```
