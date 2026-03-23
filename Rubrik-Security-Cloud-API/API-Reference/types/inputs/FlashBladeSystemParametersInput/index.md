# FlashBladeSystemParametersInput

Supported in v8.1+ API credentials to add or update the Pure NAS system with API integration. Also contains credentials for SMB share access.

## Fields

| Field          | Type                                                                                                                                                            | Description                                                                       |
| -------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| apiCertificate | String                                                                                                                                                          | Supported in v8.1+ TLS certification to validate the NAS server.                  |
| apiToken       | String!                                                                                                                                                         | Required. Supported in v8.1+                                                      |
| certificateId  | String                                                                                                                                                          | Supported in v8.1+ ID corresponding to the imported certificate.                  |
| hasSmbSupport  | Boolean!                                                                                                                                                        | Required. Supported in v8.1+ Specifies whether to enable SMB for this NAS system. |
| smbCredentials | [GenericNasSystemCredentialsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GenericNasSystemCredentialsInput/index.md) | Supported in v8.1+ Credentials to access SMB shares.                              |
