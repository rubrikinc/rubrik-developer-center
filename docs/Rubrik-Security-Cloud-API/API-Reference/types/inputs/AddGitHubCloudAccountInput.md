# AddGitHubCloudAccountInput

Request message for AddGitHubCloudAccount.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalGroupId | [UUID](../scalars/UUID.md) | Archival group ID for storing GitHub backups. Required when storage_type is BYOS; optional when storage_type is RCV (storage is auto-provisioned). Retrieve the ID by calling the allTargetMappings GraphQL query and using the id field of the desired TargetMapping. |
| exocomputeCloudAccountId | [UUID](../scalars/UUID.md) | UUID of the cloud account configured for exocompute. This is the cloud account that provides compute resources for backup and restore operations. Required when host_type is CUSTOMER_HOST; not needed for RUBRIK_HOST. Retrieve the ID by calling the allCloudAccountExocomputeMappings GraphQL query and using the exocomputeCloudAccountId field from the response. |
| exocomputeRegion | String | Region for Rubrik-hosted exocompute (e.g., "eastus", "westus2"). Required when host_type is RUBRIK_HOST. |
| hostType | [DevopsHostType](../enums/DevopsHostType.md) | Type of exocompute host --CUSTOMER_HOST or RUBRIK_HOST. |
| organizationName | String! | The name of the GitHub organization (e.g., "my-org" from https://github.com/my-org). |
| organizationUrl | String | Optional canonical URL of the GitHub organization. Used for GHEC data residency where the org lives on a *.ghe.com domain (e.g., "https://acme.ghe.com/my-org"). For github.com orgs, callers may pass "https://github.com/<organization_name>" or omit this field. |
| storageType | [DevOpsStorageType](../enums/DevOpsStorageType.md) | Type of storage --BYOS (Bring Your Own Storage) or RCV (Rubrik Cloud Vault). BYOS requires archival_group_id; RCV auto-provisions storage. |
