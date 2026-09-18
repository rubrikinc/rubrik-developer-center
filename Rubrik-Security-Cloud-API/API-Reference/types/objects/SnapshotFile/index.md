# SnapshotFile

File or folder data returned by browse or search delta response.

## Fields

| Field          | Type                                                                                                                         | Description                                                                                                      |
| -------------- | ---------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| absolutePath   | String!                                                                                                                      | The absolute path of the file or folder.                                                                         |
| displayPath    | String!                                                                                                                      | The path of the file or folder, formatted for display.                                                           |
| fileMode       | [FileModeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FileModeEnum/index.md)!      | The type of the file system entry, such as a file or a directory.                                                |
| filename       | String!                                                                                                                      | The name of the file or folder.                                                                                  |
| lastModified   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)             | Last modified timestamp. Null when modification time is not available for the entry like directories in S3/Blob. |
| path           | String!                                                                                                                      | The path of the file or folder, relative to the root of the snapshot.                                            |
| quarantineInfo | [QuarantineInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/QuarantineInfo/index.md) | Quarantine information corresponding to the path.                                                                |
| size           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                    | The size of the file, in bytes.                                                                                  |
| statusMessage  | String!                                                                                                                      | The status message associated with the file or folder.                                                           |
| workloadFields | [WorkloadFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadFields/index.md) | Browse or search delta response returns workload fields.                                                         |

## Used By

**Queries**

- [query: browseSnapshotFileConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/browseSnapshotFileConnection/index.md) *(via connection)*
- [query: cloudNativeSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudNativeSnapshots/index.md) *(via connection)*

**Referenced by**

- [SnapshotFileDelta.file](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFileDelta/index.md)
- [SnapshotFileDeltaV2.file](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotFileDeltaV2/index.md)
