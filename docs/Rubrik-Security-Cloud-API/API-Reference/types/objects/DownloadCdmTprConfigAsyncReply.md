# DownloadCdmTprConfigAsyncReply

Response for submitting an asynchronous request to generate CDM TPR configuration report.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| downloadId | [Long](../scalars/Long.md)! | ID of the download entity that records the progress of the download, and can be used to get the URL on completion. |
| jobId | [Long](../scalars/Long.md)! | Job ID of the submitted asynchronous job. |
| referenceId | String! | Job reference ID. |

## Used By

**Mutations**

- [mutation: downloadCdmTprConfigurationAsync](../../mutations/downloadCdmTprConfigurationAsync.md)
