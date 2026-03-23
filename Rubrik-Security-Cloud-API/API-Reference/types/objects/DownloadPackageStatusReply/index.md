# DownloadPackageStatusReply

Download package job status information.

## Fields

| Field           | Type                                                                                                                           | Description                      |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| availability    | String!                                                                                                                        | Availability of CDM package.     |
| description     | String!                                                                                                                        | Download job status description. |
| downloadJobInfo | [DownloadJobInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadJobInfo/index.md) | CDM download job information.    |
| md5Sum          | String!                                                                                                                        | MD5Sum of the CDM package.       |
| size            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                      | Size of CDM package.             |
| version         | String!                                                                                                                        | CDM upgrade package version.     |

## Used By

**Queries**

- [query: downloadPackageStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/downloadPackageStatus/index.md)
