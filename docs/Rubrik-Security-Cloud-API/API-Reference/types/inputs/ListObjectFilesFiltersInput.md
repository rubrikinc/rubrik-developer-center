# ListObjectFilesFiltersInput

Filters applied when listing the files of one or more objects.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessTypes | [[AccessType](../enums/AccessType.md)!] | Only include files matching these access types. |
| activityTypes | [[ActivityAccessType](../enums/ActivityAccessType.md)!] | Only include files matching these activity access types. |
| analyzerGroupIds | [String!] | Only include files classified by these analyzer groups. |
| clusterIds | [String!] | Only include files from these Rubrik clusters. |
| fileCountTypes | [[FileCountType](../enums/FileCountType.md)!] | Only include in the results files of this type. |
| inodeTypes | [[InodeType](../enums/InodeType.md)!] | Only include files matching these inode types (file, directory). |
| objectIds | [String!] | Only include files belonging to these object IDs. |
| objectTypes | [[HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)!]! | Only include files belonging to objects of these managed object types. |
| openAccessTypes | [[OpenAccessType](../enums/OpenAccessType.md)!] | Only include files exposed through these open-access types. |
| pathPrefix | String | Only include files whose path starts with this prefix. |
| searchText | String | Infix search on path of FileResult. |
| snappableTypes | [String!] | Only include files belonging to these workload types. |
| stalenessTypes | [[StalenessType](../enums/StalenessType.md)!] | Only include files matching these staleness types. |
| whitelistEnabled | Boolean | Whether to include whitelists in the results. |
