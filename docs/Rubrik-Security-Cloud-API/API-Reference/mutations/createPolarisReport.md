# createPolarisReport

Creates a saved report from a report type, room, charts, table, filters, and sort order.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreatePolarisReportInput](../types/inputs/CreatePolarisReportInput.md)! | The report's name, report type, room, charts, table, the filters that select which rows appear, and the sort column and order. |

## Returns

[CreatePolarisReportReply](../types/objects/CreatePolarisReportReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreatePolarisReport($input: CreatePolarisReportInput!) {
      createPolarisReport(input: $input) {
        reportId
      }
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
        "createPolarisReport": {
          "reportId": 0
        }
      }
    }
    ```
