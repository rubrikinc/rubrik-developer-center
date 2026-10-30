# CloudDirectCopyScheduleList

ListCopyScheduleReply is the response for ListCloudDirectCopySchedules.

## Fields

| Field          | Type                                                                                                                                                         | Description                                                                                             |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------- |
| nextPageCursor | String!                                                                                                                                                      | Next page cursor is the continuation token for the following page, or empty when this is the last page. |
| schedules      | \[[CloudDirectCopyScheduleItem](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectCopyScheduleItem/index.md)!\]! | Schedules are the non-archived copy schedules visible to the caller.                                    |

## Used By

**Queries**

- [query: cloudDirectCopySchedules](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudDirectCopySchedules/index.md)
