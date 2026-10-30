# CloudDirectCopyScheduleList

ListCopyScheduleReply is the response for ListCloudDirectCopySchedules.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| nextPageCursor | String! | Next page cursor is the continuation token for the following page, or empty when this is the last page. |
| schedules | [[CloudDirectCopyScheduleItem](CloudDirectCopyScheduleItem.md)!]! | Schedules are the non-archived copy schedules visible to the caller. |

## Used By

**Queries**

- [query: cloudDirectCopySchedules](../../queries/cloudDirectCopySchedules.md)
