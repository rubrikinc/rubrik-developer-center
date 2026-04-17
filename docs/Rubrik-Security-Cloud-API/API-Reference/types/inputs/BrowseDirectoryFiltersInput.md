# BrowseDirectoryFiltersInput

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| affectedFilesDeltaTypes | [[AffectedFilesDeltaType](../enums/AffectedFilesDeltaType.md)!] | Filter by specific delta types of affected files. Only applicable when sensitive_data_discovery_scope is AFFECTED_FILES_ONLY. |
| aggregateAtPath | Boolean | Flag to aggregate results at the current path level instead of returning children paths. |
| aggregationScope | [BrowseAggregationScope](../enums/BrowseAggregationScope.md) | Specifies the level at which to aggregate browse results. |
| analyzerGroupIds | [String!] | List of data categories ids to filter the paths. |
| baseSnapshotId | [UUID](../scalars/UUID.md) | Specifies the baseline snapshot against which file changes are compared when browsing affected files. This determines the reference point for identifying which files were added, modified, or deleted. Required when sensitive_data_discovery_scope is SENSITIVE_DATA_DISCOVERY_SCOPE_AFFECTED_FILES_ONLY. |
| creationTimeFilter | [UserTimeRangeInput](UserTimeRangeInput.md) | Creation time range specified in the local timezone of the user. |
| dataTypeIds | [String!] | List of data type ids to filter the paths. |
| documentTypesFilter | [[UUID](../scalars/UUID.md)!] | List of document type IDs to filter the paths. |
| exposureFilter | [[OpenAccessType](../enums/OpenAccessType.md)!] | Filter results by exposure. |
| isObjectLevelAnalysis | Boolean | Flag to indicate if object level analysis is needed. |
| lastAccessFilter | [UserTimeRangeInput](UserTimeRangeInput.md) | Last access time range specified in the local timezone of the user. |
| lastModifiedFilter | [UserTimeRangeInput](UserTimeRangeInput.md) | Last modified time range specified in the local timezone of the user. |
| lastScanFilter | [UserTimeRangeInput](UserTimeRangeInput.md) | Last scan time range specified in the local timezone of the user. |
| mipLabelsFilter | [[MipLabelsFilterInput](MipLabelsFilterInput.md)!] | List of mip labels to filter the paths. |
| riskLevelTypesFilter | [[RiskLevelType](../enums/RiskLevelType.md)!] | List of risk levels that to filter the paths. |
| sensitiveDataDiscoveryScope | [SensitiveDataDiscoveryScope](../enums/SensitiveDataDiscoveryScope.md) | Scope for sensitive data discovery. |
| sids | [String!] | List of principal IDs to filter the paths. |
| whitelistEnabled | Boolean | Whether to include whitelisted results in response. |
