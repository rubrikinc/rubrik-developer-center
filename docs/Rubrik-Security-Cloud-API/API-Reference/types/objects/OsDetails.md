# OsDetails

Operating system details of the domain controller at the time of the snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| buildNumber | String! | Build number of the operating system. |
| hotFixDetails | [[HotFixDetail](HotFixDetail.md)!]! | List of hotfixes installed on the operating system. |
| osName | String! | Name of the operating system. |
| version | String! | Version of the operating system. |

## Used By

**Referenced by**

- [ActiveDirectoryAppMetadata.osDetailsOpt](ActiveDirectoryAppMetadata.md)
