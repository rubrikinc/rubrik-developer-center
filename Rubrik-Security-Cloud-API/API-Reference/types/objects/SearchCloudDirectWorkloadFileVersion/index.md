# SearchCloudDirectWorkloadFileVersion

SearchCloudDirectWorkloadFileVersion represents a specific version of a file in a snapshot.

## Fields

| Field        | Type                                                                                                                    | Description                                         |
| ------------ | ----------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| fileMode     | [FileModeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FileModeEnum/index.md)! | The type of file (e.g., regular file or directory). |
| lastModified | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)        | Last modified time of the file.                     |
| size         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!               | File size in bytes.                                 |
| snapshotId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!               | The snapshot ID this file version belongs to.       |
| source       | String!                                                                                                                 | The storage source location (e.g., cloud or local). |

## Used By

**Referenced by**

- [SearchCloudDirectWorkloadEntry.fileVersions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SearchCloudDirectWorkloadEntry/index.md)
