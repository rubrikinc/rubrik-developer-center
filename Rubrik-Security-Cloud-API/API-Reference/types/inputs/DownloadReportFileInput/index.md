# DownloadReportFileInput

Parameters for downloading a CSV or PDF of the report.

## Fields

| Field    | Type                                                                                                                                          | Description                                                                               |
| -------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------- |
| config   | [CustomReportConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CustomReportConfigInput/index.md) | Customized NG related report configuration.                                               |
| fileType | [FileTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FileTypeEnum/index.md)!                       | Type of the file to be downloaded.                                                        |
| reportId | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                     | ID of the report. This will only be used if the config is empty, otherwise, it will be 0. |
| timezone | String                                                                                                                                        | The timezone to be used for the downloaded report data.                                   |
