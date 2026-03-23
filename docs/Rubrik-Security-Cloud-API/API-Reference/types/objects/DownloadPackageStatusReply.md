# DownloadPackageStatusReply

Download package job status information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| availability | String! | Availability of CDM package. |
| description | String! | Download job status description. |
| downloadJobInfo | [DownloadJobInfo](DownloadJobInfo.md) | CDM download job information. |
| md5Sum | String! | MD5Sum of the CDM package. |
| size | [Long](../scalars/Long.md)! | Size of CDM package. |
| version | String! | CDM upgrade package version. |

## Used By

**Queries**

- [query: downloadPackageStatus](../../queries/downloadPackageStatus.md)
