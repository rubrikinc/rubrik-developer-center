# reportChartData

Returns the data for one chart of a report view, computed from the chart configuration and filters.

## Arguments

| Argument                | Type                                                                                                                                        | Description                                   |
| ----------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| first                   | Int                                                                                                                                         | Ignored; the chart is returned in one result. |
| after                   | String                                                                                                                                      | Ignored; the chart is returned in one result. |
| last                    | Int                                                                                                                                         | Ignored; the chart is returned in one result. |
| before                  | String                                                                                                                                      | Ignored; the chart is returned in one result. |
| chartView *(required)*  | [ChartViewType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ChartViewType/index.md)!                   | Type of the chart view.                       |
| chartConfig             | [ReportChartConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReportChartConfigInput/index.md) | Configuration for a single report chart.      |
| reportRoom *(required)* | [ReportRoomType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportRoomType/index.md)!                 | Room of the report view.                      |
| filters                 | \[[ReportFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReportFilterInput/index.md)!\]      | A list of filters to filter result with       |
| timezone                | String                                                                                                                                      | The timezone to be used in the results.       |

## Returns

[ChartDataResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ChartDataResult/index.md)!

## Sample

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

```json
{
  "chartView": "BACKUP_STRIKES_CHART",
  "reportRoom": "DATA_THREAT_ANALYTICS"
}
```

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
