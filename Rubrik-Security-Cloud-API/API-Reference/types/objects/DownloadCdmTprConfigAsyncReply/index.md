# DownloadCdmTprConfigAsyncReply

Response for submitting an asynchronous request to generate CDM TPR configuration report.

## Fields

| Field       | Type                                                                                                      | Description                                                                                                        |
| ----------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------ |
| downloadId  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | ID of the download entity that records the progress of the download, and can be used to get the URL on completion. |
| jobId       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Job ID of the submitted asynchronous job.                                                                          |
| referenceId | String!                                                                                                   | Job reference ID.                                                                                                  |

## Used By

**Mutations**

- [mutation: downloadCdmTprConfigurationAsync](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/downloadCdmTprConfigurationAsync/index.md)
