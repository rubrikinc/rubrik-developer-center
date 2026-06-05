# CloudDirectJobRecentErrorsReportReply

Response containing the recent-errors report details for a running Cloud Direct job.

## Fields

| Field     | Type     | Description                                              |
| --------- | -------- | -------------------------------------------------------- |
| fileId    | String!  | External ID of the generated report file (for download). |
| isSuccess | Boolean! | Whether the report generation was successful.            |
| message   | String!  | Status message.                                          |

## Used By

**Queries**

- [query: cloudDirectJobRecentErrorsReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudDirectJobRecentErrorsReport/index.md)
