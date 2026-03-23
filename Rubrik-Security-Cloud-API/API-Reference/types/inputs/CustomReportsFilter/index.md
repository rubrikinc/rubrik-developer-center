# CustomReportsFilter

Filter criteria for narrowing custom report results.

## Fields

| Field          | Type                                                                                                                                     | Description                                    |
| -------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| createdBy      | String                                                                                                                                   | Optional filter by creator user ID.            |
| reportCategory | [ReportCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportCategory/index.md)               | Optional filter by report category.            |
| reportRoom     | [ReportRoomType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportRoomType/index.md)               | Optional filter by report room.                |
| reportViewType | [PolarisReportViewType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolarisReportViewType/index.md) | Optional filter by report view type.           |
| searchTerm     | String                                                                                                                                   | Optional search term to filter by report name. |
