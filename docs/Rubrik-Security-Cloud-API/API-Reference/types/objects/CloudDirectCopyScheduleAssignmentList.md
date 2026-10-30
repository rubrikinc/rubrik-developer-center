# CloudDirectCopyScheduleAssignmentList

ListCopyScheduleAssignmentReply is the response for ListCloudDirectCopyScheduleAssignments.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| assignments | [[CloudDirectCopyScheduleAssignmentItem](CloudDirectCopyScheduleAssignmentItem.md)!]! | Assignments are the share-to-schedule links matching the request's filters. |
| nextPageCursor | String! | Next page cursor is the continuation token for the following page, or empty when this is the last page. |

## Used By

**Queries**

- [query: cloudDirectCopyScheduleAssignments](../../queries/cloudDirectCopyScheduleAssignments.md)
