# ChartConfig

Config for the report chart.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| aggregations | [String!]! | The aggregations applied to the grouped chart data. |
| chartType | [ChartType](../enums/ChartType.md)! | The type of the UI displayable chart. |
| chartViewId | String! | The unique identifier of the chart view. |
| defaultChart | Boolean! | Whether this chart is shown by default for the report. |
| groupBys | [String!]! | The columns the chart data is grouped by. |
| name | String! | The display name of the chart. |

## Used By

**Referenced by**

- [ReportSchema.chartConfigs](ReportSchema.md)
