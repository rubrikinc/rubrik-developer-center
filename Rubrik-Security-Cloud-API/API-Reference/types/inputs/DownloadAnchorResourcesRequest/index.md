# DownloadAnchorResourcesRequest

Request to download config resources as JSON for offline review.

## Fields

| Field                | Type                                                                                                                                                                     | Description                                                                           |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------- |
| cloudNativeAccountId | String!                                                                                                                                                                  | Cloud native account ID (AWS Account / Azure Subscription / GCP Project).             |
| region               | [CloudRegionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudRegionInput/index.md)!                                         | Filter by specific region.                                                            |
| serviceConfigured    | [ApplicationServiceConfigurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ApplicationServiceConfigurationInput/index.md)! | Service configuration.                                                                |
| tags                 | \[[TagFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TagFilterInput/index.md)!\]!                                        | Filter by tags (key-value pairs) Atleast one tag (key-value pairs) must be specified. |
