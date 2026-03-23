# deleteScheduledReport

Delete a scheduled report.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteScheduledReportInput](../types/inputs/DeleteScheduledReportInput.md)! | Input for deleting a scheduled report. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteScheduledReport($input: DeleteScheduledReportInput!) {
      deleteScheduledReport(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": 0
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteScheduledReport": "example-string"
      }
    }
    ```
