# GetApplicationResourceCountResponse

Response containing count of application resources with breakdown by type.

## Fields

| Field                  | Type                                                                                                                                                                  | Description                                                                                                                                                 |
| ---------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- |
| applicationName        | String!                                                                                                                                                               | Name of the application.                                                                                                                                    |
| cloudNativeAccountName | String!                                                                                                                                                               | Account name of the application.                                                                                                                            |
| count                  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                             | Total count of resources matching filters.                                                                                                                  |
| countByType            | \[[ApplicationResourceTypeCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApplicationResourceTypeCount/index.md)!\]!        | Count breakdown by resource type.                                                                                                                           |
| granularResources      | \[[GranularResourceProtection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GranularResourceProtection/index.md)!\]!            | Per-resource protection details for individual workload resources. Populated only when shouldIncludeGranularWorkloadProtectionStatus is set on the request. |
| lastRefreshedAt        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                      | Timestamp of the last successful refresh for the application.                                                                                               |
| refreshStatus          | [CloudNativeApplicationRefreshStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeApplicationRefreshStatus/index.md)! | Refresh status of the application.                                                                                                                          |
| region                 | [CloudRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudRegion/index.md)                                                | Region where the application is deployed.                                                                                                                   |

## Used By

**Queries**

- [query: applicationResourceCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/applicationResourceCount/index.md)
