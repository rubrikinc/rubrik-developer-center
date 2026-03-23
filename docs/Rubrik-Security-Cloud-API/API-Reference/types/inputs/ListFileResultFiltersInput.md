# ListFileResultFiltersInput

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessVia | [AccessVia](../enums/AccessVia.md) | Filter results by access type. |
| analyzerGroupIds | [String!] |  |
| creationTimeFilter | [UserTimeRangeInput](UserTimeRangeInput.md) | Creation time range specified in the local timezone of the user. |
| dataTypeIds | [String!] | List of data type IDs to filter snapshot file results. |
| documentTypesFilter | [[UUID](../scalars/UUID.md)!] | List of document type IDs to filter the paths. |
| exposureFilter | [[OpenAccessType](../enums/OpenAccessType.md)!] | List to exposure types to filter the paths. |
| fileType | [FileCountType](../enums/FileCountType.md)! |  |
| lastAccessFilter | [UserTimeRangeInput](UserTimeRangeInput.md) | Last access time range specified in the local timezone of the user. |
| lastModifiedFilter | [UserTimeRangeInput](UserTimeRangeInput.md) | Last modified time range specified in the local timezone of the user. |
| lastScanFilter | [UserTimeRangeInput](UserTimeRangeInput.md) | Last scan time range specified in the local timezone of the user. |
| mipLabelsFilter | [[MipLabelsFilterInput](MipLabelsFilterInput.md)!] | List of Microsoft Purview Information Protection labels used to filter paths. |
| riskLevelTypesFilter | [[RiskLevelType](../enums/RiskLevelType.md)!] | List of sensitivity levels to filter the paths. |
| searchText | String |  |
| sids | [String!] | List of principal IDs to filter the paths. |
| snappablePaths | [[SnappablePathInput](SnappablePathInput.md)!] |  |
| snappableTypes | [String!] |  |
| violationId | String | Violation ID to filter the paths. |
| whitelistEnabled | Boolean |  |
