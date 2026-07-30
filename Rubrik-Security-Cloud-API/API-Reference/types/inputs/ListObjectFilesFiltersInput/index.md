# ListObjectFilesFiltersInput

Filters applied when listing the files of one or more objects.

## Fields

| Field            | Type                                                                                                                                               | Description                                                            |
| ---------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| accessTypes      | \[[AccessType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AccessType/index.md)!\]                            | Only include files matching these access types.                        |
| activityTypes    | \[[ActivityAccessType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivityAccessType/index.md)!\]            | Only include files matching these activity access types.               |
| analyzerGroupIds | [String!]                                                                                                                                          | Only include files classified by these analyzer groups.                |
| clusterIds       | [String!]                                                                                                                                          | Only include files from these Rubrik clusters.                         |
| fileCountTypes   | \[[FileCountType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FileCountType/index.md)!\]                      | Only include in the results files of this type.                        |
| inodeTypes       | \[[InodeType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/InodeType/index.md)!\]                              | Only include files matching these inode types (file, directory).       |
| objectIds        | [String!]                                                                                                                                          | Only include files belonging to these object IDs.                      |
| objectTypes      | \[[HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)!\]! | Only include files belonging to objects of these managed object types. |
| openAccessTypes  | \[[OpenAccessType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/OpenAccessType/index.md)!\]                    | Only include files exposed through these open-access types.            |
| pathPrefix       | String                                                                                                                                             | Only include files whose path starts with this prefix.                 |
| searchText       | String                                                                                                                                             | Infix search on path of FileResult.                                    |
| snappableTypes   | [String!]                                                                                                                                          | Only include files belonging to these workload types.                  |
| stalenessTypes   | \[[StalenessType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/StalenessType/index.md)!\]                      | Only include files matching these staleness types.                     |
| whitelistEnabled | Boolean                                                                                                                                            | Whether to include whitelists in the results.                          |
