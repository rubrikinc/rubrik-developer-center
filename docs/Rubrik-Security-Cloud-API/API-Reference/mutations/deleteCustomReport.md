# deleteCustomReport

Delete a custom report.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteCustomReportInput](../types/inputs/DeleteCustomReportInput.md)! | Input for deleting a custom report. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteCustomReport($input: DeleteCustomReportInput!) {
      deleteCustomReport(input: $input)
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
        "deleteCustomReport": "example-string"
      }
    }
    ```
