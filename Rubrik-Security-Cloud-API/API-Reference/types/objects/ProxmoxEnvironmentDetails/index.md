# ProxmoxEnvironmentDetails

Details of a Proxmox environment.

## Fields

| Field                | Type                                                                                                      | Description             |
| -------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------- |
| ipAddresses          | [String!]!                                                                                                | List of IP addresses.   |
| proxmoxClusterId     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)  | Proxmox cluster ID.     |
| proxmoxEnvironmentId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Proxmox environment ID. |
| proxmoxNodeId        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Proxmox node ID.        |
| versions             | [String!]!                                                                                                | List of versions.       |

## Used By

**Referenced by**

- [HypervisorEnvironmentTypeOneof.proxmox](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervisorEnvironmentTypeOneof/index.md)
