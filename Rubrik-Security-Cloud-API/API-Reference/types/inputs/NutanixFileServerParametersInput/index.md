# NutanixFileServerParametersInput

Supported in v8.1+ API credentials to add or update the Nutanix File Server with API integration. Also contains credentials for SMB share access.

## Fields

| Field          | Type                                                                                                                                                            | Description                                                                      |
| -------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| apiCertificate | String                                                                                                                                                          | Supported in v8.1+ TLS certification to validate the NAS system.                 |
| apiPassword    | String                                                                                                                                                          | Supported in v8.1+ Password associated with the NAS API user account.            |
| apiUsername    | String                                                                                                                                                          | Supported in v8.1+ Username to access the vendor-specific NAS API.               |
| certificateId  | String                                                                                                                                                          | Supported in v8.1+ ID corresponding to the imported certificate.                 |
| hasSmbSupport  | Boolean!                                                                                                                                                        | Required. Supported in v8.1+ Specifies whether to enable SMB for the NAS system. |
| smbCredentials | [GenericNasSystemCredentialsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GenericNasSystemCredentialsInput/index.md) | Supported in v8.1+ Credentials to access SMB shares.                             |
