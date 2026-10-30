# VersionedFile

A file matched by a file search, with the versions of the file that are available in snapshots.

## Fields

| Field        | Type                                                                                                                                                             | Description                                                 |
| ------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| absolutePath | String!                                                                                                                                                          | The absolute path of the file.                              |
| displayPath  | String!                                                                                                                                                          | The path of the file, formatted for display.                |
| fileVersions | \[[HierarchySnappableFileVersion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HierarchySnappableFileVersion/index.md)!\]! | The versions of the file that are available in snapshots.   |
| filename     | String!                                                                                                                                                          | The name of the file.                                       |
| path         | String!                                                                                                                                                          | The path of the file, relative to the root of the snapshot. |

## Used By

**Queries**

- [query: searchSnappableVersionedFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/searchSnappableVersionedFiles/index.md) *(via connection)*
