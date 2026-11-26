# PolarisReportsFilterInput

A filter applied when listing report configurations.

## Fields

| Field           | Type                                                                                                                                            | Description              |
| --------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------ |
| field           | [PolarisReportsFilterType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolarisReportsFilterType/index.md)! | Attribute to filter.     |
| reportRooms     | \[[ReportRoomType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportRoomType/index.md)!\]                 | Rooms of the report.     |
| reportViewTypes | \[[PolarisReportViewType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolarisReportViewType/index.md)!\]   | Focus of the report.     |
| text            | String                                                                                                                                          | Condition of the filter. |
