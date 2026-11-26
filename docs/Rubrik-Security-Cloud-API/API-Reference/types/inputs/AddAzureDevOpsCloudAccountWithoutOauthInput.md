# AddAzureDevOpsCloudAccountWithoutOauthInput

Contains parameters for adding Azure DevOps organizations without OAuth.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupLocationId | [UUID](../scalars/UUID.md) | Archival group ID for storing Azure DevOps backups. Required when storageType is BYOS; optional when storageType is RCV (storage is auto-provisioned). Retrieve the ID by calling the allTargetMappings GraphQL query and using the id field of the desired TargetMapping. |
| cloudType | [AzureCloudType](../enums/AzureCloudType.md)! | Azure cloud environment the tenant belongs to (Public, USGov, China). Required because the same Azure AD tenant ID may exist in different national clouds and the stored app credentials are partitioned by cloud type. |
| exocomputeCloudAccountId | [UUID](../scalars/UUID.md) | UUID of the Azure cloud account configured for exocompute. This is the cloud account that provides compute resources for backup and restore operations. Required when hostType is CUSTOMER_HOST; not needed for RUBRIK_HOST. Retrieve the ID by calling the allCloudAccountExocomputeMappings GraphQL query with cloudVendor set to AZURE, and using the exocomputeCloudAccountId field from the response. |
| exocomputeRegion | String | Azure region for Rubrik-hosted exocompute (e.g., "eastus", "westus2"). Required when hostType is RUBRIK_HOST. |
| featuresWithPermissionsGroups | [[FeatureWithPermissionsGroups](FeatureWithPermissionsGroups.md)!]! | Features with permissions groups to be onboarded. |
| hostType | [DevopsHostType](../enums/DevopsHostType.md) | Type of exocompute host -- CUSTOMER_HOST or RUBRIK_HOST. |
| organizationNativeId | String | Azure DevOps organization native identifier. This is the organization name visible in the Azure DevOps URL (e.g., "my-org" from https://dev.azure.com/my-org). |
| organizationNativeIds | [String!] | Azure DevOps organization names to add (e.g., "my-org" from https://dev.azure.com/my-org). Every organization in this list is added with the same tenant, app credentials, features, and storage and exocompute settings. Per-organization results are returned in statuses. |
| storageType | [DevOpsStorageType](../enums/DevOpsStorageType.md) | Type of storage -- BYOS (Bring Your Own Storage) or RCV (Rubrik Cloud Vault). BYOS requires backupLocationId; RCV auto-provisions storage. |
| tenantId | String! | Azure AD (Entra ID) tenant domain or ID that the Azure DevOps organizations are linked to. Used to look up the app credentials stored with azureSetRubrikCustomerAppForAzureDevops. |
