# DbEngineVersionInfo

DbEngineVersionInfo describes one engine version an RDS/Aurora export may target, for the version picker and export validation.

## Fields

| Field             | Type     | Description                                                                                                       |
| ----------------- | -------- | ----------------------------------------------------------------------------------------------------------------- |
| isDifferentMajor  | Boolean! | True when this version's major differs from the source version's major (a major-version upgrade).                 |
| isExtendedSupport | Boolean! | True when this version's major engine version is in its AWS Extended Support window (standard support has ended). |
| version           | String!  | Raw AWS engine version string (e.g. "13.18" or "12.22-rds.20250508").                                             |

## Used By

**Referenced by**

- [RdsInstanceExportDefaults.availableDbEngineVersions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RdsInstanceExportDefaults/index.md)
