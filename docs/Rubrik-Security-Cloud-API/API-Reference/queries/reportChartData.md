# reportChartData

Returns the data for one chart of a report view, computed from the chart configuration and filters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Ignored; the chart is returned in one result. |
| after | String | Ignored; the chart is returned in one result. |
| last | Int | Ignored; the chart is returned in one result. |
| before | String | Ignored; the chart is returned in one result. |
| chartView *(required)* | [ChartViewType](../types/enums/ChartViewType.md)! | Type of the chart view. |
| chartConfig | [ReportChartConfigInput](../types/inputs/ReportChartConfigInput.md) | Configuration for a single report chart. |
| reportRoom *(required)* | [ReportRoomType](../types/enums/ReportRoomType.md)! | Room of the report view. |
| filters | [[ReportFilterInput](../types/inputs/ReportFilterInput.md)!] | A list of filters to filter result with |
| timezone | String | The timezone to be used in the results. |

## Returns

[ChartDataResult](../types/objects/ChartDataResult.md)!

## Sample

=== "Query"

    ```graphql
    query ReportChartData($chartView: ChartViewType!, $reportRoom: ReportRoomType!) {
      reportChartData(
        chartView: $chartView
        reportRoom: $reportRoom
      ) {
        chartType
      }
    }
    ```

=== "Variables"

    ```json
    {
      "chartView": "BACKUP_STRIKES_CHART",
      "reportRoom": "DATA_THREAT_ANALYTICS"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "reportChartData": {
          "chartType": "AREA_CHART",
          "chartData": [
            {}
          ],
          "metadata": [
            {
              "key": "CAN_TABLE_ROW_EXPAND"
            }
          ]
        }
      }
    }
    ```
