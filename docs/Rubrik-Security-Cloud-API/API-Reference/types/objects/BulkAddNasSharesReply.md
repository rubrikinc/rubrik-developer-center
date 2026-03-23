# BulkAddNasSharesReply

Supported in v8.1+ Response for operation to manually add multiple NAS shares.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| nasShareDetails | [[NasShareDetail](NasShareDetail.md)!]! | Required. Supported in v8.1+ Details of added NAS shares. |
| nasSourceId | String! | Required. Supported in v8.1+ The managed ID of the NAS associated with the share. |
| refreshNasSharesStatus | [AsyncRequestStatus](AsyncRequestStatus.md) | Required. Supported in v8.1+ The asynchronous request status of the job that checks NAS Share connectivity. |

## Used By

**Mutations**

- [mutation: bulkAddNasShares](../../mutations/bulkAddNasShares.md)
