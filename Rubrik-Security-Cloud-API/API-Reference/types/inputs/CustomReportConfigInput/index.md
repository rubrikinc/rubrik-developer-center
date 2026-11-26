# CustomReportConfigInput

Represents either the NG Alpha or the NG report configuration.

## Fields

| Field         | Type                                                                                                                                            | Description                                           |
| ------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| ngAlphaConfig | [NgAlphaReportConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NgAlphaReportConfigInput/index.md) | Represents the NG Alpha version report configuration. |
| ngConfig      | [NgReportConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NgReportConfigInput/index.md)           | Represents the NG version report configuration.       |
| reportVersion | [ReportVersionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportVersionType/index.md)!               | Report version - either NG Alpha or NG.               |
