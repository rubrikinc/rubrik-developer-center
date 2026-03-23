# SnapshotFile

File or folder data returned by browse or search delta response.

## Fields

| Field          | Type                                                                                                                         | Description                                              |
| -------------- | ---------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| absolutePath   | String!                                                                                                                      |                                                          |
| displayPath    | String!                                                                                                                      |                                                          |
| fileMode       | [FileModeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FileModeEnum/index.md)!      |                                                          |
| filename       | String!                                                                                                                      |                                                          |
| lastModified   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!            |                                                          |
| path           | String!                                                                                                                      |                                                          |
| quarantineInfo | [QuarantineInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/QuarantineInfo/index.md) | Quarantine information corresponding to the path.        |
| size           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                    |                                                          |
| statusMessage  | String!                                                                                                                      |                                                          |
| workloadFields | [WorkloadFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadFields/index.md) | Browse or search delta response returns workload fields. |

## Used By

**Queries**

- [query: browseSnapshotFileConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/browseSnapshotFileConnection/index.md) *(via connection)*
- [query: cloudNativeSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudNativeSnapshots/index.md) *(via connection)*

**Referenced by**

- [SnapshotFileDelta.file](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFileDelta/index.md)
- [SnapshotFileDeltaV2.file](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFileDeltaV2/index.md)
