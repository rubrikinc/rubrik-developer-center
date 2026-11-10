# GetApplicationResourceCountResponse

Response containing count of application resources with breakdown by type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| applicationName | String! | Name of the application. |
| cloudNativeAccountName | String! | Account name of the application. |
| count | [Long](../scalars/Long.md)! | Total count of resources matching filters. |
| countByType | [[ApplicationResourceTypeCount](ApplicationResourceTypeCount.md)!]! | Count breakdown by resource type. |
| granularResources | [[GranularResourceProtection](GranularResourceProtection.md)!]! | Per-resource protection details for individual workload resources. Populated only when shouldIncludeGranularWorkloadProtectionStatus is set on the request. |
| lastRefreshedAt | [DateTime](../scalars/DateTime.md) | Timestamp of the last successful refresh for the application. |
| refreshStatus | [CloudNativeApplicationRefreshStatus](../enums/CloudNativeApplicationRefreshStatus.md)! | Refresh status of the application. |
| region | [CloudRegion](CloudRegion.md) | Region where the application is deployed. |

## Used By

**Queries**

- [query: applicationResourceCount](../../queries/applicationResourceCount.md)
