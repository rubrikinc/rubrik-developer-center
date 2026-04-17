# ChartSchema

The chart schema that contains all available charts of the the report.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attributeSets | [[ReportAttributeSet](ReportAttributeSet.md)!]! | The list of available chart attribute sets used to build the chart. |
| defaultChartConfigs | [[DefaultReportChartConfig](DefaultReportChartConfig.md)!]! | Optional default chart configurations for new reports. If empty, the UI will use the first attributeSet and the first measureSet as defaults. |
| invalidMatches | [[InvalidAttributeMeasureSetMatch](InvalidAttributeMeasureSetMatch.md)!]! | The list of invalid matches of the attribute and measure sets used to build the chart. |
| measureSets | [[ReportMeasureSet](ReportMeasureSet.md)!]! | The list of available chart measure sets used to build the chart. |

## Used By

**Referenced by**

- [RscReportTemplate.chartSchema](RscReportTemplate.md)
