# polarisReportSchema

Returns what a report type supports in a room: its available charts, tables, filters, and settings. Use it to build a createPolarisReport input.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| polarisReportViewType *(required)* | [PolarisReportViewType](../types/enums/PolarisReportViewType.md)! | The type of the report view. |
| reportRoom *(required)* | [ReportRoomType](../types/enums/ReportRoomType.md)! | Room of the report view. |

## Returns

[PolarisReportSchema](../types/objects/PolarisReportSchema.md)!

## Sample

=== "Query"

    ```graphql
    query PolarisReportSchema($polarisReportViewType: PolarisReportViewType!, $reportRoom: ReportRoomType!) {
      polarisReportSchema(
        polarisReportViewType: $polarisReportViewType
        reportRoom: $reportRoom
      )
    }
    ```

=== "Variables"

    ```json
    {
      "polarisReportViewType": "ACCOUNT_LIFECYCLE_REPORT",
      "reportRoom": "DATA_THREAT_ANALYTICS"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "polarisReportSchema": {
          "chartSchema": {},
          "charts": [
            {
              "chartName": "example-string",
              "chartViewType": "BACKUP_STRIKES_CHART"
            }
          ]
        }
      }
    }
    ```
