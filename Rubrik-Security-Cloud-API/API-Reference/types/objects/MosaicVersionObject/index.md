# MosaicVersionObject

Supported in m3.2.0-m4.2.0 Object for mosaic versions.

## Fields

| Field                | Type                                                                                                                                                         | Description                                                |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------- |
| dbInfo               | String                                                                                                                                                       | Supported in m3.2.0-m4.2.0 Information of version space.   |
| expirationTime       | Int                                                                                                                                                          | Supported in m3.2.0-m4.2.0 Expiration time of the version. |
| groupPolicyId        | String                                                                                                                                                       | Supported in m3.2.0-m4.2.0 UUID of group policy.           |
| id                   | String                                                                                                                                                       | Supported in m3.2.0-m4.2.0 UUID of the version.            |
| intervalType         | Int                                                                                                                                                          | Supported in m3.2.0-m4.2.0 Type of interval.               |
| jobDuration          | Int                                                                                                                                                          | Supported in m3.2.0-m4.2.0 Duration of the backup job.     |
| needSstableLoaderStr | String                                                                                                                                                       | Supported in m3.2.0-m4.2.0 Need sstable loader.            |
| rsList               | String                                                                                                                                                       | Supported in m3.2.0-m4.2.0 Replica set.                    |
| sourceMgmtObj        | String                                                                                                                                                       | Supported in m3.2.0-m4.2.0 Name of the management object.  |
| sourceName           | String                                                                                                                                                       | Supported in m3.2.0-m4.2.0 Name of the source.             |
| sourceType           | String                                                                                                                                                       | Supported in m3.2.0-m4.2.0 Type of the source.             |
| systemPolicyId       | String                                                                                                                                                       | Supported in m3.2.0-m4.2.0 UUID of system policy.          |
| timestamp            | Int                                                                                                                                                          | Supported in m3.2.0-m4.2.0 Timestamp of the version.       |
| versionState         | [MosaicVersionObjectVersionState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MosaicVersionObjectVersionState/index.md) | Supported in m3.2.0-m4.2.0 Status of the version.          |

## Used By

**Referenced by**

- [ListVersionResponse.data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListVersionResponse/index.md)
