# BulkUpdateNasSharesReply

Supported in v8.1+ Result of update performed on multiple NAS shares.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| refreshNasSharesStatuses | [[AsyncRequestStatus](AsyncRequestStatus.md)!]! | Required. Supported in v8.1+ The asynchronous request statuses of the jobs that check NAS Share connectivity for each of the updated shares. |
| shareDetails | [[NasShareDetail](NasShareDetail.md)!]! | Required. Supported in v8.1+ Details of updated NAS shares. |

## Used By

**Mutations**

- [mutation: bulkUpdateNasShares](../../mutations/bulkUpdateNasShares.md)
