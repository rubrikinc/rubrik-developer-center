# DownloadJobInfo

Download job progress information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| eventId | String! | Event series ID related to download package job. |
| jobInstanceId | String! | Job ID of download package job. |
| progress | Float! | Download job progress. |
| remainingTimeEstimateInSeconds | [Long](../scalars/Long.md)! | Time remaining for download job to complete. |
| status | String! | Status of download package job. |

## Used By

**Referenced by**

- [DownloadPackageStatusReply.downloadJobInfo](DownloadPackageStatusReply.md)
