# AddAzureCloudAccountExocomputeConfigurationsInput

Input for adding Exocompute configurations for an Azure Cloud Account.

## Fields

| Field                        | Type                                                                                                                                                                    | Description                                         |
| ---------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| azureExocomputeRegionConfigs | \[[AzureExocomputeAddConfigInputType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureExocomputeAddConfigInputType/index.md)!\]! | List of Exocompute configurations to be added.      |
| cloudAccountId               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                               | Rubrik ID of the Azure Cloud Account.               |
| optionalHealthChecks         | [OptionalHealthChecksInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OptionalHealthChecksInput/index.md)                       | User selected health checks to be run.              |
| triggerHealthCheck           | Boolean                                                                                                                                                                 | Specifies whether to start Exocompute health check. |
