# FileResult

Contains metadata and the counts and results for a single file.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessibleBySidsRepresentation | String! | Representation of SIDs that can access this file. |
| accessibleBySidsRepresentationShortForm | String! | A short form of representation of SIDs that will be used by indexing. |
| analyzerGroupResults | [[AnalyzerGroupResult](AnalyzerGroupResult.md)!]! | Per-analyzer-group classification result counts for the file. |
| analyzerResults | [[AnalyzerResult](AnalyzerResult.md)!]! | Per-analyzer classification result counts for the file. |
| analyzerRiskHits | [AnalyzerHits](AnalyzerHits.md) | Analyzer risk hits for various risk levels. |
| attributesSummary | [[AttributesSummary](AttributesSummary.md)!]! | Summarizes attributes associated with the file. |
| createdBy | String! | Represents Identity who created the file. |
| creationTime | [Long](../scalars/Long.md)! | Represents the creation time of the file. |
| dbEntityType | [DatabaseEntityType](../enums/DatabaseEntityType.md)! | Represents the type of database entity. |
| directory | String! | Directory containing the file. |
| documentTypesSummary | [[DocumentTypeSummary](DocumentTypeSummary.md)!]! | Summarizes the document types associated with the file. |
| errorCode | [AnalyzerErrorCode](../enums/AnalyzerErrorCode.md)! | Error encountered while analyzing the file, if any. |
| exposureSummary | [[ExposureSummary](ExposureSummary.md)!]! | Represents the number of files associated with different exposure types. |
| filename | String! | Name of the file, without its directory. |
| filesWithHits | [Hits](Hits.md) | Represents files with sensitive hits. |
| filesWithTotalHits | [Hits](Hits.md) | Represents files with the total number of hits, including sensitive and non-sensitive hits. |
| hits | [Hits](Hits.md)! | Sum of hit counts across all analyzer groups. |
| isDirectAcl | Boolean! | Represents if file has direct ACL. |
| lastAccessTime | [Long](../scalars/Long.md)! | Time the file was last accessed, in epoch seconds. |
| lastModifiedTime | [Long](../scalars/Long.md)! | Time the file was last modified, in epoch seconds. |
| lastScanTime | [Long](../scalars/Long.md)! | Represents the last scan time of the file. |
| mipLabelsSummary | [[MipLabelSummary](MipLabelSummary.md)!]! | Represents the MIP Labels attached inside files for the path and their sensitive files count. |
| mode | [DataGovFileMode](../enums/DataGovFileMode.md)! | The file mode. |
| modifiedBy | String! | Represents Identity who last modified the file. |
| nativePath | String! | The native path formatted for the OS or share type, composed as directory + native path separator + filename. |
| numActivities | [Long](../scalars/Long.md)! | Number of access activities recorded for the file. |
| numActivitiesBreakdown | [[ActivityResult](ActivityResult.md)!]! | Breakdown of access activities by type. |
| numActivitiesDelta | [Long](../scalars/Long.md)! | Change in activity count relative to the previous period. |
| numChildren | [Long](../scalars/Long.md)! | Represents number of children at each level. |
| numDescendantErrorFiles | [Long](../scalars/Long.md)! | Number of descendant files that could not be analyzed due to errors. |
| numDescendantFiles | Int! | Number of files contained under this directory. |
| numDescendantFolders | [Long](../scalars/Long.md)! | Number of folders contained under this directory. |
| numDescendantSkippedExtFiles | [Long](../scalars/Long.md)! | Number of descendant files skipped because of their extension. |
| numDescendantSkippedSizeFiles | [Long](../scalars/Long.md)! | Number of descendant files skipped because of their size. |
| openAccessFiles | [Hits](Hits.md) | Represents open access files. |
| openAccessFilesWithHits | [Hits](Hits.md) | Represents open access files with sensitive hits. |
| openAccessFolders | [Hits](Hits.md) | Represents open access folders. |
| openAccessStaleFiles | [Hits](Hits.md) | Represents open access stale files. |
| openAccessType | [OpenAccessType](../enums/OpenAccessType.md)! | Open-access classification of the file. |
| owner | String! | Owner of the file. |
| paginationId | String! | A unique identifier for the file result object, used for paginating results. |
| principalAccessInfo | [PrincipalAccessInfo](PrincipalAccessInfo.md) | Represents principal access information for the file. |
| riskLevel | [RiskLevelType](../enums/RiskLevelType.md)! | Risk level of the file. |
| riskReasons | [[RiskReason](../enums/RiskReason.md)!]! | File access risk reasons. |
| sensitiveFiles | [SensitiveFiles](SensitiveFiles.md) | Sensitive file count for various risk levels. |
| sensitiveHits | [SensitiveHits](SensitiveHits.md) | Represents sensitivity hits for various sensitivity levels. |
| size | [Long](../scalars/Long.md)! | Size of the file in bytes. |
| snappable | [HierarchyObject](../interfaces/HierarchyObject.md)! | The workload that this file belongs to. |
| snapshotFid | String! | The snapshot identifier for this file result. |
| snapshotTimestamp | [Long](../scalars/Long.md)! | Snapshot time of the crawled data, in epoch seconds. |
| staleFiles | [Hits](Hits.md) | Represents total stale files. |
| staleFilesWithHits | [Hits](Hits.md) | Represents stale files with sensitive hits. |
| stalenessType | [StalenessType](../enums/StalenessType.md)! | Staleness classification of the file. |
| stdPath | String! | Standardized path (Linux style). Use this path for any path-based query parameters. |
| totalHits | [Hits](Hits.md) | Represents the total number of hits, including sensitive and non-sensitive hits. |
| totalSensitiveHits | [Long](../scalars/Long.md)! | Represents the sum of high, medium, and low sensitive hits. |
| type | String! |  |
| userAccessType | [UserAccessType](../enums/UserAccessType.md)! | Represents the type of user access for a file. |

## Used By

**Queries**

- [query: objectFiles](../../queries/objectFiles.md) *(via connection)*
- [query: policyObjFolderChildren](../../queries/policyObjFolderChildren.md) *(via connection)*
- [query: userActivities](../../queries/userActivities.md) *(via connection)*

**Referenced by**

- [Issue.fileResult](Issue.md)
- [PolicyObj.rootFileResult](PolicyObj.md)
