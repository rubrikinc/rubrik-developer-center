# ManagedVolumeSlaExportRequestInput

Supported in v7.0+ v7.0-v8.0: v8.1+: Request object for creating an SLA Managed Volume export.

## Fields

| Field                        | Type                                                                                                                                                               | Description                                                                                            |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------ |
| locationId                   | String                                                                                                                                                             | Supported in v9.4+ ID of the location from which the snapshot must be downloaded for export.           |
| managedVolumeSlaExportConfig | [ManagedVolumeSlaExportConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ManagedVolumeSlaExportConfigInput/index.md)  | Configuration for an SLA Managed Volume Export.                                                        |
| shouldDownloadToLocal        | Boolean                                                                                                                                                            | Supported in v7.0+ Specifies if the snapshot should be downloaded to local when not available locally. |
| smbTrustedDomainsToUsers     | \[[SMBTrustedDomainToUsersMapInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SMBTrustedDomainToUsersMapInput/index.md)!\] | Supported in v9.5+ List of trusted domain configurations for SMB share valid users.                    |
