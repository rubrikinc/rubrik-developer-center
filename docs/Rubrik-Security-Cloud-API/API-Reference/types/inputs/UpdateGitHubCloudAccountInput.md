# UpdateGitHubCloudAccountInput

Request message for UpdateGitHubCloudAccount.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalGroupId | [UUID](../scalars/UUID.md) | Archival group ID for storing GitHub backups. Retrieve the ID by calling the allTargetMappings GraphQL query and using the id field of the desired TargetMapping. |
| exocomputeCloudAccountId | [UUID](../scalars/UUID.md) | UUID of the cloud account configured for exocompute. Retrieve the ID by calling the allCloudAccountExocomputeMappings GraphQL query and using the exocomputeCloudAccountId field from the response. |
| exocomputeRegion | String | Region for Rubrik-hosted exocompute (e.g., "eastus", "westus2"). Required when host_type is RUBRIK_HOST. |
| hostType | [DevopsHostType](../enums/DevopsHostType.md) | Type of exocompute host --CUSTOMER_HOST or RUBRIK_HOST. |
| organizationId | [UUID](../scalars/UUID.md)! | RSC-assigned UUID of the GitHub organization to update. |
| storageType | [DevOpsStorageType](../enums/DevOpsStorageType.md) | Type of storage --BYOS (Bring Your Own Storage) or RCV (Rubrik Cloud Vault). |
