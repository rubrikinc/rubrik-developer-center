# ListFileResultFiltersInput

*No description available.*

## Fields

| Field                | Type                                                                                                                                         | Description                                                                   |
| -------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| accessVia            | [AccessVia](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AccessVia/index.md)                             | Filter results by access type.                                                |
| analyzerGroupIds     | [String!]                                                                                                                                    |                                                                               |
| creationTimeFilter   | [UserTimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserTimeRangeInput/index.md)          | Creation time range specified in the local timezone of the user.              |
| dataTypeIds          | [String!]                                                                                                                                    | List of data type IDs to filter snapshot file results.                        |
| documentTypesFilter  | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                | List of document type IDs to filter the paths.                                |
| exposureFilter       | \[[OpenAccessType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/OpenAccessType/index.md)!\]              | List to exposure types to filter the paths.                                   |
| fileType             | [FileCountType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FileCountType/index.md)!                    |                                                                               |
| lastAccessFilter     | [UserTimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserTimeRangeInput/index.md)          | Last access time range specified in the local timezone of the user.           |
| lastModifiedFilter   | [UserTimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserTimeRangeInput/index.md)          | Last modified time range specified in the local timezone of the user.         |
| lastScanFilter       | [UserTimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UserTimeRangeInput/index.md)          | Last scan time range specified in the local timezone of the user.             |
| mipLabelsFilter      | \[[MipLabelsFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MipLabelsFilterInput/index.md)!\] | List of Microsoft Purview Information Protection labels used to filter paths. |
| riskLevelTypesFilter | \[[RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md)!\]                | List of sensitivity levels to filter the paths.                               |
| searchText           | String                                                                                                                                       |                                                                               |
| sids                 | [String!]                                                                                                                                    | List of principal IDs to filter the paths.                                    |
| snappablePaths       | \[[SnappablePathInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SnappablePathInput/index.md)!\]     |                                                                               |
| snappableTypes       | [String!]                                                                                                                                    |                                                                               |
| violationId          | String                                                                                                                                       | Violation ID to filter the paths.                                             |
| whitelistEnabled     | Boolean                                                                                                                                      |                                                                               |
