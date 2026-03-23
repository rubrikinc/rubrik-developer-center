# stopJobInstanceFromEventSeries

Send a request to stop a job instance with the event series ID. If successful, stop process for the job instance is initiated, and the job instance is terminated asynchronously in the background.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StopJobInstanceFromEventSeriesInput](../types/inputs/StopJobInstanceFromEventSeriesInput.md)! | Input to stop a job instance with the event series ID. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation StopJobInstanceFromEventSeries($input: StopJobInstanceFromEventSeriesInput!) {
      stopJobInstanceFromEventSeries(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "eventSeriesId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "stopJobInstanceFromEventSeries": "example-string"
      }
    }
    ```
