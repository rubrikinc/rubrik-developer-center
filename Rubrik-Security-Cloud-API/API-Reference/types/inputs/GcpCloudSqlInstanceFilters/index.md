# GcpCloudSqlInstanceFilters

Filters for list of GCP Cloud SQL instances.

## Fields

| Field                   | Type                                                                                                                                                                                | Description                         |
| ----------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| effectiveSlaFilter      | [EffectiveSlaFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EffectiveSlaFilter/index.md)                                                 | Filter by the effective SLA Domain. |
| engineTypeFilter        | [GcpCloudSqlEngineTypeFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpCloudSqlEngineTypeFilter/index.md)                               | Filter by database engine type.     |
| labelFilter             | [GcpNativeLabelFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeLabelFilter/index.md)                                             | Filter by GCP labels.               |
| nameOrIdSubstringFilter | [GcpCloudSqlInstanceNameOrIdSubstringFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpCloudSqlInstanceNameOrIdSubstringFilter/index.md) | Filter by name or ID substring.     |
| projectFilter           | [GcpCloudSqlInstanceProjectFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpCloudSqlInstanceProjectFilter/index.md)                     | Filter by GCP project ID.           |
| regionFilter            | [GcpNativeRegionFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpNativeRegionFilter/index.md)                                           | Filter by GCP region.               |
| relicFilter             | [RelicFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RelicFilter/index.md)                                                               | Filter by relic status.             |
