# AddAzureCloudAccountExocomputeConfigurationsInput

Input for adding Exocompute configurations for an Azure Cloud Account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureExocomputeRegionConfigs | [[AzureExocomputeAddConfigInputType](AzureExocomputeAddConfigInputType.md)!]! | List of Exocompute configurations to be added. |
| cloudAccountId | [UUID](../scalars/UUID.md)! | Rubrik ID of the Azure Cloud Account. |
| optionalHealthChecks | [OptionalHealthChecksInput](OptionalHealthChecksInput.md) | User selected health checks to be run. |
| triggerHealthCheck | Boolean | Specifies whether to start Exocompute health check. |
