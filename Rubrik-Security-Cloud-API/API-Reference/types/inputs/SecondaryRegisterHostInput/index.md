# SecondaryRegisterHostInput

Host details for secondary registration.

## Fields

| Field              | Type                                                                                                                               | Description                                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| hostFid            | String!                                                                                                                            | The host FID (unique identifier).                             |
| osType             | [HostRegisterOsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HostRegisterOsType/index.md) | Operating system type of the host.                            |
| primaryClusterUuid | String!                                                                                                                            | UUID of the primary cluster where the host currently resides. |
