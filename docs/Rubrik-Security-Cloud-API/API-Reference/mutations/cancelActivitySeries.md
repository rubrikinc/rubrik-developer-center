# cancelActivitySeries

Requests cancellation of a running activity series on its Rubrik cluster and marks it Canceling; follow it to its final status with activitySeries. Returns true if the request was sent and false on any failure, with no error detail, including when the series is not cancelable or does not exist.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CancelActivitySeriesInput](../types/inputs/CancelActivitySeriesInput.md)! | activitySeriesId and the clusterUuid of the Rubrik cluster running it; both are required. |

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
