# ChartSchema

The chart schema that contains all available charts of the the report.

## Fields

| Field               | Type                                                                                                                                                                 | Description                                                                                                                                   |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- |
| attributeSets       | \[[ReportAttributeSet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReportAttributeSet/index.md)!\]!                           | The list of available chart attribute sets used to build the chart.                                                                           |
| defaultChartConfigs | \[[DefaultReportChartConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DefaultReportChartConfig/index.md)!\]!               | Optional default chart configurations for new reports. If empty, the UI will use the first attributeSet and the first measureSet as defaults. |
| invalidMatches      | \[[InvalidAttributeMeasureSetMatch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InvalidAttributeMeasureSetMatch/index.md)!\]! | The list of invalid matches of the attribute and measure sets used to build the chart.                                                        |
| measureSets         | \[[ReportMeasureSet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReportMeasureSet/index.md)!\]!                               | The list of available chart measure sets used to build the chart.                                                                             |

## Used By

**Referenced by**

- [RscReportTemplate.chartSchema](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RscReportTemplate/index.md)
