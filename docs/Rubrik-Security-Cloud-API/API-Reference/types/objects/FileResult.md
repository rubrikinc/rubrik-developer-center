# FileResult

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessibleBySidsRepresentation | String! | Representation of SIDs that can access this file. |
| accessibleBySidsRepresentationShortForm | String! | A short form of representation of SIDs that will be used by indexing. |
| analyzerGroupResults | [[AnalyzerGroupResult](AnalyzerGroupResult.md)!]! |  |
| analyzerResults | [[AnalyzerResult](AnalyzerResult.md)!]! |  |
| analyzerRiskHits | [AnalyzerHits](AnalyzerHits.md) | Analyzer risk hits for various risk levels. |
| attributesSummary | [[AttributesSummary](AttributesSummary.md)!]! | Summarizes attributes associated with the file. |
| createdBy | String! | Represents Identity who created the file. |
| creationTime | [Long](../scalars/Long.md)! | Represents the creation time of the file. |
| dbEntityType | [DatabaseEntityType](../enums/DatabaseEntityType.md)! | Represents the type of database entity. |
| directory | String! |  |
| documentTypesSummary | [[DocumentTypeSummary](DocumentTypeSummary.md)!]! | Summarizes the document types associated with the file. |
| errorCode | [AnalyzerErrorCode](../enums/AnalyzerErrorCode.md)! |  |
| exposureSummary | [[ExposureSummary](ExposureSummary.md)!]! | Represents the number of files associated with different exposure types. |
| filename | String! |  |
| filesWithHits | [Hits](Hits.md) |  |
| filesWithTotalHits | [Hits](Hits.md) | Represents files with the total number of hits, including sensitive and non-sensitive hits. |
| hits | [Hits](Hits.md)! |  |
| isDirectAcl | Boolean! | Represents if file has direct ACL. |
| lastAccessTime | [Long](../scalars/Long.md)! |  |
| lastModifiedTime | [Long](../scalars/Long.md)! |  |
| lastScanTime | [Long](../scalars/Long.md)! | Represents the last scan time of the file. |
| mipLabelsSummary | [[MipLabelSummary](MipLabelSummary.md)!]! | Represents the MIP Labels attached inside files for the path and their sensitive files count. |
| mode | [DataGovFileMode](../enums/DataGovFileMode.md)! |  |
| modifiedBy | String! | Represents Identity who last modified the file. |
| nativePath | String! |  |
| numActivities | [Long](../scalars/Long.md)! |  |
| numActivitiesBreakdown | [[ActivityResult](ActivityResult.md)!]! |  |
| numActivitiesDelta | [Long](../scalars/Long.md)! |  |
| numChildren | [Long](../scalars/Long.md)! | Represents number of children at each level. |
| numDescendantErrorFiles | [Long](../scalars/Long.md)! |  |
| numDescendantFiles | Int! |  |
| numDescendantFolders | [Long](../scalars/Long.md)! |  |
| numDescendantSkippedExtFiles | [Long](../scalars/Long.md)! |  |
| numDescendantSkippedSizeFiles | [Long](../scalars/Long.md)! |  |
| openAccessFiles | [Hits](Hits.md) |  |
| openAccessFilesWithHits | [Hits](Hits.md) |  |
| openAccessFolders | [Hits](Hits.md) |  |
| openAccessStaleFiles | [Hits](Hits.md) |  |
| openAccessType | [OpenAccessType](../enums/OpenAccessType.md)! |  |
| owner | String! |  |
| paginationId | String! |  |
| principalAccessInfo | [PrincipalAccessInfo](PrincipalAccessInfo.md) | Represents principal access information for the file. |
| riskLevel | [RiskLevelType](../enums/RiskLevelType.md)! | Risk level of the file. |
| riskReasons | [[RiskReason](../enums/RiskReason.md)!]! | File access risk reasons. |
| sensitiveFiles | [SensitiveFiles](SensitiveFiles.md) | Sensitive file count for various risk levels. |
| sensitiveHits | [SensitiveHits](SensitiveHits.md) | Represents sensitivity hits for various sensitivity levels. |
| size | [Long](../scalars/Long.md)! |  |
| snappable | [HierarchyObject](../interfaces/HierarchyObject.md)! |  |
| snapshotFid | String! |  |
| snapshotTimestamp | [Long](../scalars/Long.md)! |  |
| staleFiles | [Hits](Hits.md) |  |
| staleFilesWithHits | [Hits](Hits.md) |  |
| stalenessType | [StalenessType](../enums/StalenessType.md)! |  |
| stdPath | String! |  |
| totalHits | [Hits](Hits.md) | Represents the total number of hits, including sensitive and non-sensitive hits. |
| totalSensitiveHits | [Long](../scalars/Long.md)! | Represents the sum of high, medium, and low sensitive hits. |
| type | String! |  |
| userAccessType | [UserAccessType](../enums/UserAccessType.md)! | Represents the type of user access for a file. |

## Used By

**Queries**

- [query: objectFiles](../../queries/objectFiles.md) *(via connection)*
- [query: userActivities](../../queries/userActivities.md) *(via connection)*

**Referenced by**

- [Issue.fileResult](Issue.md)
- [PolicyObj.rootFileResult](PolicyObj.md)
