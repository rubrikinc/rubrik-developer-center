# UserDownload

A user-initiated download.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| completeTime | String! | The time at which the download completed. |
| createTime | String! | The time at which the download was created. |
| id | [Long](../scalars/Long.md)! | The ID of the download. |
| identifier | [DownloadIdentifierEnum](../enums/DownloadIdentifierEnum.md)! | The identifier of the download. |
| name | String! | The name of the download. |
| progress | Int! | The progress of the download, where 0 <= progress <= 100. |
| status | [DownloadStatusEnum](../enums/DownloadStatusEnum.md)! | The status of the download. |

## Used By

**Queries**

- [query: getUserDownloads](../../queries/getUserDownloads.md)
