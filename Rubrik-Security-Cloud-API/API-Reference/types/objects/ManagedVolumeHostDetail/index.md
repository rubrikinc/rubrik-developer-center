# ManagedVolumeHostDetail

Specifies host details for the SLA Managed Volume.

## Fields

| Field  | Type                                                                                                                                                | Description                                |
| ------ | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| id     | String!                                                                                                                                             | Specifies the Rubrik FID of the host.      |
| name   | String!                                                                                                                                             | Specifies the host name.                   |
| status | [HostConnectivityStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HostConnectivityStatusEnum/index.md)! | Specifies connectivity status of the host. |

## Used By

**Referenced by**

- [ManagedVolume.hostDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolume/index.md)
