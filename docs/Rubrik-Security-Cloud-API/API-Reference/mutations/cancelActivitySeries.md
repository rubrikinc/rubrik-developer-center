# cancelActivitySeries

Cancel an activity series.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CancelActivitySeriesInput](../types/inputs/CancelActivitySeriesInput.md)! | Input for canceling an activity series. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation CancelActivitySeries($input: CancelActivitySeriesInput!) {
      cancelActivitySeries(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "activitySeriesId": "00000000-0000-0000-0000-000000000000",
        "clusterUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cancelActivitySeries": true
      }
    }
    ```
