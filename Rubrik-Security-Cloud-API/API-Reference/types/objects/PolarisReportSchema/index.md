# PolarisReportSchema

The schema of a polaris report.

## Fields

| Field       | Type                                                                                                                                                | Description                                                        |
| ----------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| chartSchema | [ChartSchema](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ChartSchema/index.md)                              | The chart schema that contains all available charts of the report. |
| charts      | \[[ChartViewWithName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ChartViewWithName/index.md)!\]!            | All available charts of the report.                                |
| config      | [PolarisReportSchemaConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisReportSchemaConfig/index.md)! | Miscellaneous configurations for the report schema.                |
| filters     | \[[PolarisReportFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisReportFilter/index.md)!\]!        | All available filters of the report.                               |
| tables      | \[[TableViewWithName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TableViewWithName/index.md)!\]!            | All available tables of the report.                                |

## Used By

**Queries**

- [query: polarisReportSchema](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/polarisReportSchema/index.md)
