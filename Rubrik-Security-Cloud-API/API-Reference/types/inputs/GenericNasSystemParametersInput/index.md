# GenericNasSystemParametersInput

Supported in v7.0+ v7.0-v8.0: v8.1+: Protocol support and SMB credentials for a NAS system.

## Fields

| Field          | Type                                                                                                                                                            | Description                                                                   |
| -------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| hasNfsSupport  | Boolean!                                                                                                                                                        | Required. Supported in v7.0+ Specifies whether to enable NFS for this server. |
| hasSmbSupport  | Boolean!                                                                                                                                                        | Required. Supported in v7.0+ Specifies whether to enable SMB for this server. |
| smbCredentials | [GenericNasSystemCredentialsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GenericNasSystemCredentialsInput/index.md) | Supported in v7.0+ The credentials to access SMB server.                      |
