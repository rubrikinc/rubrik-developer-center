# UserDownload

A user-initiated download.

## Fields

| Field        | Type                                                                                                                                        | Description                                                 |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| completeTime | String!                                                                                                                                     | The time at which the download completed.                   |
| createTime   | String!                                                                                                                                     | The time at which the download was created.                 |
| id           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                   | The ID of the download.                                     |
| identifier   | [DownloadIdentifierEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DownloadIdentifierEnum/index.md)! | The identifier of the download.                             |
| name         | String!                                                                                                                                     | The name of the download.                                   |
| progress     | Int!                                                                                                                                        | The progress of the download, where 0 \<= progress \<= 100. |
| status       | [DownloadStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DownloadStatusEnum/index.md)!         | The status of the download.                                 |

## Used By

**Queries**

- [query: getUserDownloads](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/getUserDownloads/index.md)
