# DownloadReportFileInput

Parameters for downloading a CSV or PDF of the report.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| config | [CustomReportConfigInput](CustomReportConfigInput.md) | Customized NG related report configuration. |
| fileType | [FileTypeEnum](../enums/FileTypeEnum.md)! | Type of the file to be downloaded. |
| reportId | [Long](../scalars/Long.md)! | ID of the report. This will only be used if the config is empty, otherwise, it will be 0. |
| timezone | String | The timezone to be used for the downloaded report data. |
