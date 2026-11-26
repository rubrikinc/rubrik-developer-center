# AddAzureCloudAccountExocomputeConfigurationsInput

Input for adding Exocompute configurations for an Azure Cloud Account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| azureExocomputeRegionConfigs | [[AzureExocomputeAddConfigInputType](AzureExocomputeAddConfigInputType.md)!]! | Exocompute region configurations. |
| cloudAccountId | [UUID](../scalars/UUID.md)! | Rubrik ID of the Azure Cloud Account. |
| optionalHealthChecks | [OptionalHealthChecksInput](OptionalHealthChecksInput.md) | OptionalHealthChecks contains user Input for optional health checks that needs to be run. |
| triggerHealthCheck | Boolean | Runs health check with the exocompute configuration. |
