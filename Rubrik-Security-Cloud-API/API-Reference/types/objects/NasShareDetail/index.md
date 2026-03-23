# NasShareDetail

Supported in v8.1+

## Fields

| Field       | Type                                                                                                                                          | Description                                                                            |
| ----------- | --------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------- |
| exportPoint | String!                                                                                                                                       | Required. Supported in v8.1+ The NFS export point or SMB share name for the NAS share. |
| id          | String!                                                                                                                                       | Required. Supported in v8.1+ The unique ID of the NAS Share.                           |
| shareType   | [NasShareDetailShareType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NasShareDetailShareType/index.md)! | Required. Type of the NAS share.                                                       |

## Used By

**Referenced by**

- [BulkAddNasSharesReply.nasShareDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkAddNasSharesReply/index.md)
- [BulkUpdateNasSharesReply.shareDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BulkUpdateNasSharesReply/index.md)
