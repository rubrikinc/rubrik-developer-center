# BrowseDirectoryFiltersInput

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| affectedFilesDeltaTypes | [[AffectedFilesDeltaType](../enums/AffectedFilesDeltaType.md)!] | Filter by specific delta types of affected files. Only applicable when sensitiveDataDiscoveryScope is AFFECTED_FILES_ONLY. |
| aggregateAtPath | Boolean | Flag to aggregate results at the current path level instead of returning children paths. |
| aggregationScope | [BrowseAggregationScope](../enums/BrowseAggregationScope.md) | Specifies the level at which to aggregate browse results. |
| analyzerGroupIds | [String!] |  |
| creationTimeFilter | [UserTimeRangeInput](UserTimeRangeInput.md) | Creation time range specified in the local timezone of the user. |
| dataTypeIds | [String!] | List of data type IDs to filter the paths. |
| documentTypesFilter | [[UUID](../scalars/UUID.md)!] | List of document type IDs to filter the paths. |
| exposureFilter | [[OpenAccessType](../enums/OpenAccessType.md)!] | List to exposure types to filter the paths. |
| isObjectLevelAnalysis | Boolean | Flag to indicate if object level analysis is needed. |
| lastAccessFilter | [UserTimeRangeInput](UserTimeRangeInput.md) | Last access time range specified in the local timezone of the user. |
| lastModifiedFilter | [UserTimeRangeInput](UserTimeRangeInput.md) | Last modified time range specified in the local timezone of the user. |
| lastScanFilter | [UserTimeRangeInput](UserTimeRangeInput.md) | Last scan time range specified in the local timezone of the user. |
| mipLabelsFilter | [[MipLabelsFilterInput](MipLabelsFilterInput.md)!] | List of Microsoft Purview Information Protection labels used to filter paths. |
| riskLevelTypesFilter | [[RiskLevelType](../enums/RiskLevelType.md)!] | List of sensitivity levels to filter the paths. |
| sensitiveDataDiscoveryScope | [SensitiveDataDiscoveryScope](../enums/SensitiveDataDiscoveryScope.md) | Scope for sensitive data discovery. |
| sids | [String!] | List of principal IDs to filter the paths. |
| whitelistEnabled | Boolean |  |
