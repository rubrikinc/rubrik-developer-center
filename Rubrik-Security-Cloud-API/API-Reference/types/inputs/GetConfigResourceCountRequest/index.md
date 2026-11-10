# GetConfigResourceCountRequest

Request to get count of config resources with optional filters.

## Fields

| Field                | Type                                                                                                                                    | Description                                                                                                                                          |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- |
| cloudNativeAccountId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                               | Cloud native account ID (AWS Account / Azure Subscription / GCP Project).                                                                            |
| region               | [CloudRegionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudRegionInput/index.md)         | Filter by specific region. Default means all regions for a particular cloud type based on cloud native account id.                                   |
| resourceTypes        | \[[ConfigResourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ConfigResourceType/index.md)!\] | Filter by specific resource types. Default means all resource types.                                                                                 |
| tags                 | \[[TagFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TagFilterInput/index.md)!\]        | Filter by tags (key-value pairs). Multiple tags use OR logic (resource must have ANY of the specified tags). Optional: Empty means no tag filtering. |
