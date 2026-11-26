# AddAzureCloudAccountExocomputeConfigurationsInput

Input for adding Exocompute configurations for an Azure Cloud Account.

## Fields

| Field                        | Type                                                                                                                                                                    | Description                                                                               |
| ---------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------- |
| azureExocomputeRegionConfigs | \[[AzureExocomputeAddConfigInputType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureExocomputeAddConfigInputType/index.md)!\]! | Exocompute region configurations.                                                         |
| cloudAccountId               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                               | Rubrik ID of the Azure Cloud Account.                                                     |
| optionalHealthChecks         | [OptionalHealthChecksInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OptionalHealthChecksInput/index.md)                       | OptionalHealthChecks contains user Input for optional health checks that needs to be run. |
| triggerHealthCheck           | Boolean                                                                                                                                                                 | Runs health check with the exocompute configuration.                                      |
