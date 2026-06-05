# CloudDirectEventSeriesTaskReportReply

Response containing the failed-paths report details for a completed Cloud Direct event series job.

## Fields

| Field     | Type     | Description                                              |
| --------- | -------- | -------------------------------------------------------- |
| fileId    | String!  | External ID of the generated report file (for download). |
| isSuccess | Boolean! | Whether the report generation was successful.            |
| message   | String!  | Status message.                                          |

## Used By

**Queries**

- [query: cloudDirectEventSeriesTaskReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudDirectEventSeriesTaskReport/index.md)
