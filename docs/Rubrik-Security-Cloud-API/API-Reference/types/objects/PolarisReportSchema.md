# PolarisReportSchema

The schema of a polaris report.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| chartSchema | [ChartSchema](ChartSchema.md) | The chart schema that contains all available charts of the report. |
| charts | [[ChartViewWithName](ChartViewWithName.md)!]! | All available charts of the report. |
| config | [PolarisReportSchemaConfig](PolarisReportSchemaConfig.md)! | Miscellaneous configurations for the report schema. |
| filters | [[PolarisReportFilter](PolarisReportFilter.md)!]! | All available filters of the report. |
| tables | [[TableViewWithName](TableViewWithName.md)!]! | All available tables of the report. |

## Used By

**Queries**

- [query: polarisReportSchema](../../queries/polarisReportSchema.md)
