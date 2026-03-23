# NasShareDetail

Supported in v8.1+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| exportPoint | String! | Required. Supported in v8.1+ The NFS export point or SMB share name for the NAS share. |
| id | String! | Required. Supported in v8.1+ The unique ID of the NAS Share. |
| shareType | [NasShareDetailShareType](../enums/NasShareDetailShareType.md)! | Required. Type of the NAS share. |

## Used By

**Referenced by**

- [BulkAddNasSharesReply.nasShareDetails](BulkAddNasSharesReply.md)
- [BulkUpdateNasSharesReply.shareDetails](BulkUpdateNasSharesReply.md)
