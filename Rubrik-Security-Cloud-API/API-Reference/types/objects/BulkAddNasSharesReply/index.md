# BulkAddNasSharesReply

Supported in v8.1+ Response for operation to manually add multiple NAS shares.

## Fields

| Field                  | Type                                                                                                                                 | Description                                                                                                 |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------------- |
| nasShareDetails        | \[[NasShareDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasShareDetail/index.md)!\]!   | Required. Supported in v8.1+ Details of added NAS shares.                                                   |
| nasSourceId            | String!                                                                                                                              | Required. Supported in v8.1+ The managed ID of the NAS associated with the share.                           |
| refreshNasSharesStatus | [AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md) | Required. Supported in v8.1+ The asynchronous request status of the job that checks NAS Share connectivity. |

## Used By

**Mutations**

- [mutation: bulkAddNasShares](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/bulkAddNasShares/index.md)
