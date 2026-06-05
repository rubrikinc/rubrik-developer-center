# UpdateAzureDevOpsCloudAccountInput

Contains parameters to update an existing Azure DevOps cloud account configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupLocationId | [UUID](../scalars/UUID.md) | Archival group ID for storing Azure DevOps backups. Retrieve the ID by calling the allTargetMappings GraphQL query and using the id field of the desired TargetMapping. |
| backupRegion | String | Azure region for backup storage (e.g., "eastus", "westus2"). See addAzureDevOpsCloudAccount for details. |
| exocomputeCloudAccountId | [UUID](../scalars/UUID.md) | UUID of the Azure cloud account configured for exocompute. Retrieve the ID by calling the allCloudAccountExocomputeMappings GraphQL query with cloudVendor set to AZURE. |
| exocomputeRegion | String | Azure region for Rubrik-hosted exocompute (e.g., "eastus", "westus2"). |
| hostType | [DevopsHostType](../enums/DevopsHostType.md) | Type of exocompute host --CUSTOMER_HOST or RUBRIK_HOST. |
| organizationId | [UUID](../scalars/UUID.md)! | RSC-assigned UUID of the Azure DevOps organization to update. |
| storageType | [DevOpsStorageType](../enums/DevOpsStorageType.md) | Type of storage --BYOS (Bring Your Own Storage) or RCV (Rubrik Cloud Vault). |
