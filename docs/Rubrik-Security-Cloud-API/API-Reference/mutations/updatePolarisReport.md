# updatePolarisReport

Update the configuration of a report.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdatePolarisReportInput](../types/inputs/UpdatePolarisReportInput.md)! | Input configuration of updating a report. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdatePolarisReport($input: UpdatePolarisReportInput!) {
      updatePolarisReport(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "charts": [
          "BACKUP_STRIKES_CHART"
        ],
        "filters": [
          {
            "name": "example-string"
          }
        ],
        "name": "example-string",
        "reportId": 0,
        "reportViewType": "ACCOUNT_LIFECYCLE_REPORT",
        "sortBy": "example-string",
        "table": "ACCOUNT_LIFECYCLE_TABLE"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updatePolarisReport": "example-string"
      }
    }
    ```
