# ListFileResultFiltersInput

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessVia | [AccessVia](../enums/AccessVia.md) | Filter results by access type. |
| analyzerGroupIds | [String!] | List of data categories ids to filter the paths. |
| creationTimeFilter | [UserTimeRangeInput](UserTimeRangeInput.md) | Creation time range specified in the local timezone of the user. |
| dataTypeIds | [String!] | Filter result by data_types. |
| documentTypesFilter | [[UUID](../scalars/UUID.md)!] | List of document type IDs to filter the paths. |
| exposureFilter | [[OpenAccessType](../enums/OpenAccessType.md)!] | Filter results by exposure. |
| fileType | [FileCountType](../enums/FileCountType.md)! | The type of files to include in the results. |
| lastAccessFilter | [UserTimeRangeInput](UserTimeRangeInput.md) | Last access time range specified in the local timezone of the user. |
| lastModifiedFilter | [UserTimeRangeInput](UserTimeRangeInput.md) | Last modified time range specified in the local timezone of the user. |
| lastScanFilter | [UserTimeRangeInput](UserTimeRangeInput.md) | Last scan time range specified in the local timezone of the user. |
| mipLabelsFilter | [[MipLabelsFilterInput](MipLabelsFilterInput.md)!] | List of mip labels to filter the paths. |
| riskLevelTypesFilter | [[RiskLevelType](../enums/RiskLevelType.md)!] | List of risk levels to filter the paths. |
| searchText | String | Infix search on path of file results. |
| sids | [String!] | List of principal IDs to filter the paths. |
| snappablePaths | [[SnappablePathInput](SnappablePathInput.md)!] | List of prefix paths to filter the paths. |
| snappableTypes | [String!] | List of workload types to filter the paths. |
| violationId | String | Files that are part of this violation. |
| whitelistEnabled | Boolean | Whether to include whitelisted results in response. |
