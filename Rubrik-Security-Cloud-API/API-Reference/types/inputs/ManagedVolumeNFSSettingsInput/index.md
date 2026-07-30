# ManagedVolumeNFSSettingsInput

Supported in v9.3+ Settings related to NFS for the Managed Volume.

## Fields

| Field        | Type                                                                                                                                         | Description                                                                                                                                                             |
| ------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| isTlsEnabled | Boolean                                                                                                                                      | Supported in v9.7 Specifies whether NFSv4 mounts use TLS (server-authenticated transport encryption). Only valid when version is NFSv4. When absent, defaults to false. |
| version      | [ManagedVolumeNFSVersion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedVolumeNFSVersion/index.md) | Supported in v9.3+ Specifies the NFS version to use.                                                                                                                    |
