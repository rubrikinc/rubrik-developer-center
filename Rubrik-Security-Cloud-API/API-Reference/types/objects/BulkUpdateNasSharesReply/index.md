# BulkUpdateNasSharesReply

Supported in v8.1+ Result of update performed on multiple NAS shares.

## Fields

| Field                    | Type                                                                                                                                       | Description                                                                                                                                  |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- |
| refreshNasSharesStatuses | \[[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!\]! | Required. Supported in v8.1+ The asynchronous request statuses of the jobs that check NAS Share connectivity for each of the updated shares. |
| shareDetails             | \[[NasShareDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasShareDetail/index.md)!\]!         | Required. Supported in v8.1+ Details of updated NAS shares.                                                                                  |

## Used By

**Mutations**

- [mutation: bulkUpdateNasShares](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/bulkUpdateNasShares/index.md)
