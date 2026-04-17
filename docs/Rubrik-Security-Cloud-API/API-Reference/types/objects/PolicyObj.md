# PolicyObj

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessRiskReasons | [[RiskReason](../enums/RiskReason.md)!]! | User access risk reasons. |
| accessTypeSummary | [AccessTypeSummary](AccessTypeSummary.md) | Specifies the access type summary for a principal. |
| allAnalyzerMappings | [[AnalyzerMapping](AnalyzerMapping.md)!]! |  |
| analysisStatus | [AnalysisStatus](../enums/AnalysisStatus.md)! | Analysis status of the policy object. |
| analyzerHits | [AnalyzerHits](AnalyzerHits.md) | Analyzer Hits count for various risk levels. |
| assetMetadata | [AssetMetadata](AssetMetadata.md) | Specifies the metadata of the asset. |
| attributesSummary | [[AttributesSummary](AttributesSummary.md)!]! | Specifies the sensitive files count summary for attributes. |
| dataTypeResults | [[DataTypeResult](DataTypeResult.md)!]! | Specifies the data type level results. |
| deltaUserCounts | [PrincipalCounts](PrincipalCounts.md) | Change in the user count for various risk levels. |
| documentTypesSummary | [[DocumentTypeSummary](DocumentTypeSummary.md)!]! | Specifies the sensitive files count summary for document types. |
| exposureSummary | [[ExposureSummary](ExposureSummary.md)!]! | Signifies the file exposure summary of the asset. |
| fileResultConnection | [FileResultConnection](FileResultConnection.md)! |  |
| folderChildConnection | [FileResultConnection](FileResultConnection.md)! |  |
| hasInsights | Boolean! | Specifies whether the object has insights or not. |
| id | String! |  |
| isUserAccessEnabledObject | Boolean! | Specifies whether the object has user access enabled or not. |
| isUserActivityEnabled | Boolean! | Specifies whether the user activity for the object is enabled. |
| mipLabelsSummary | [[MipLabelSummary](MipLabelSummary.md)!]! | Specifies the sensitive files count summary for MIP Labels. |
| objectStatus | [ObjectStatus](ObjectStatus.md)! |  |
| objectType | [DataGovObjectType](../enums/DataGovObjectType.md)! | Specifies the object type of the asset. |
| osType | [DataGovOsType](../enums/DataGovOsType.md)! |  |
| policySummaries | [[ClassificationPolicySummary](ClassificationPolicySummary.md)!]! |  |
| riskHits | [SensitiveHits](SensitiveHits.md) | Sensitive hits for various risk levels. |
| riskLevel | [RiskLevelType](../enums/RiskLevelType.md)! | Risk level of the policy object. |
| rootFileResult | [FileResult](FileResult.md)! | Root file result. |
| scanErrorInfo | [ScanErrorInfo](ScanErrorInfo.md) | Scan error information for the policy object. |
| scanStatus | [ScanStatus](../enums/ScanStatus.md)! | Specifies the scan status of the asset. |
| sensitiveFiles | [SensitiveFiles](SensitiveFiles.md) | Sensitive File count for various risk levels. |
| shareType | [DataGovShareType](../enums/DataGovShareType.md)! |  |
| snappable | [HierarchyObject](../interfaces/HierarchyObject.md) |  |
| snapshotFid | String! |  |
| snapshotTimestamp | [Long](../scalars/Long.md)! | Timestamp in ms. |
| timeContext | String! | The same snapshot may be returned for different policy object queries at different time points since snapshot results are pulled forward if no new snapshots have come up from CDM. The daily change values will be different for these different time points.  This time_context field is used by the graphql layer to make sure that Apollo cache on the UI can differentiate between the policy object at different time points. |
| totalSensitiveHits | [SummaryHits](SummaryHits.md) | Sensitive hits accumulated across different workloads for the user. |
| unusedSensitiveFiles | [SensitiveFiles](SensitiveFiles.md) | Unused sensitive file count for various risk levels. |
| userCounts | [PrincipalCounts](PrincipalCounts.md) | User count for various risk levels. |
| violationSeverity | [ViolationSeverity](../enums/ViolationSeverity.md)! | Signifies the violation severity of the asset. |
| whitelistedAnalyzerList | [[WhitelistedAnalyzer](WhitelistedAnalyzer.md)!]! |  |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| allAnalyzerMappings | stdPath *(required)* | String! | The standard path of the directory to browse. |
| allAnalyzerMappings | fileMode | [DataGovFileMode](../enums/DataGovFileMode.md) | FileMode represents the type of object at the path (File/Directory/Symlink). |
| fileResultConnection | first | Int | Returns the first n elements from the list. |
| fileResultConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| fileResultConnection | last | Int | Returns the last n elements from the list. |
| fileResultConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| fileResultConnection | filter | [ListFileResultFiltersInput](../inputs/ListFileResultFiltersInput.md) |  |
| fileResultConnection | sort | [FileResultSortInput](../inputs/FileResultSortInput.md) | Sorts to apply when listing file results. |
| fileResultConnection | timezone *(required)* | String! | The timezone in which to display timestamps. |
| folderChildConnection | first | Int | Returns the first n elements from the list. |
| folderChildConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| folderChildConnection | last | Int | Returns the last n elements from the list. |
| folderChildConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| folderChildConnection | filter | [BrowseDirectoryFiltersInput](../inputs/BrowseDirectoryFiltersInput.md) | Filters for browsing directory contents. |
| folderChildConnection | sort | [FileResultSortInput](../inputs/FileResultSortInput.md) | Sorts to apply when listing file results. |
| folderChildConnection | stdPath *(required)* | String! | The standard path of the directory to browse. |
| folderChildConnection | timezone *(required)* | String! | The timezone in which to display timestamps. |
| whitelistedAnalyzerList | stdPath *(required)* | String! | The standard path of the directory to browse. |

## Used By

**Queries**

- [query: policyObj](../../queries/policyObj.md)
- [query: policyObjs](../../queries/policyObjs.md) *(via connection)*

**Referenced by**

- [Issue.latestPolicyObj](Issue.md)
- [WorkloadAnomaly.previousPolicyObj](WorkloadAnomaly.md)
