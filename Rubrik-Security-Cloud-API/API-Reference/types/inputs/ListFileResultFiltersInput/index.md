# ListFileResultFiltersInput

*No description available.*

## Fields

| Field                | Type                                                                                                                                         | Description                                                           |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| accessVia            | [AccessVia](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AccessVia/index.md)                             | Filter results by access type.                                        |
| analyzerGroupIds     | [String!]                                                                                                                                    | List of data categories ids to filter the paths.                      |
| creationTimeFilter   | [UserTimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserTimeRangeInput/index.md)          | Creation time range specified in the local timezone of the user.      |
| dataTypeIds          | [String!]                                                                                                                                    | Filter result by data_types.                                          |
| documentTypesFilter  | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                | List of document type IDs to filter the paths.                        |
| exposureFilter       | \[[OpenAccessType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/OpenAccessType/index.md)!\]              | Filter results by exposure.                                           |
| fileType             | [FileCountType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FileCountType/index.md)!                    | The type of files to include in the results.                          |
| lastAccessFilter     | [UserTimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserTimeRangeInput/index.md)          | Last access time range specified in the local timezone of the user.   |
| lastModifiedFilter   | [UserTimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserTimeRangeInput/index.md)          | Last modified time range specified in the local timezone of the user. |
| lastScanFilter       | [UserTimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserTimeRangeInput/index.md)          | Last scan time range specified in the local timezone of the user.     |
| mipLabelsFilter      | \[[MipLabelsFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MipLabelsFilterInput/index.md)!\] | List of mip labels to filter the paths.                               |
| riskLevelTypesFilter | \[[RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md)!\]                | List of risk levels to filter the paths.                              |
| searchText           | String                                                                                                                                       | Infix search on path of file results.                                 |
| sids                 | [String!]                                                                                                                                    | List of principal IDs to filter the paths.                            |
| snappablePaths       | \[[SnappablePathInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SnappablePathInput/index.md)!\]     | List of prefix paths to filter the paths.                             |
| snappableTypes       | [String!]                                                                                                                                    | List of workload types to filter the paths.                           |
| violationId          | String                                                                                                                                       | Files that are part of this violation.                                |
| whitelistEnabled     | Boolean                                                                                                                                      | Whether to include whitelisted results in response.                   |
