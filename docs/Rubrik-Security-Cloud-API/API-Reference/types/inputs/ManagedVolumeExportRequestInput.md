# ManagedVolumeExportRequestInput

Supported in v7.0+ v7.0-v8.0: v8.1+: Request object for creating a Managed Volume export.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| locationId | String | Supported in v9.4+ ID of the location from which the snapshot must be downloaded for export. |
| managedVolumeExportConfig | [ManagedVolumeExportConfigInput](ManagedVolumeExportConfigInput.md) | Configuration for a Managed Volume Export. |
| shouldDownloadToLocal | Boolean | Supported in v7.0+ Specifies if the snapshot should be downloaded to local when not available locally. |
| smbTrustedDomainsToUsers | [[SMBTrustedDomainToUsersMapInput](SMBTrustedDomainToUsersMapInput.md)!] | Supported in v9.5+ List of trusted domain configurations for SMB share valid users. |
