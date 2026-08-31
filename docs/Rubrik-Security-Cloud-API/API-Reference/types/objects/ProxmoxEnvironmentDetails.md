# ProxmoxEnvironmentDetails

Details of a Proxmox environment.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ipAddresses | [String!]! | List of IP addresses. |
| proxmoxClusterId | [UUID](../scalars/UUID.md) | Proxmox cluster ID. |
| proxmoxEnvironmentId | [UUID](../scalars/UUID.md)! | Proxmox environment ID. |
| proxmoxNodeId | [UUID](../scalars/UUID.md)! | Proxmox node ID. |
| versions | [String!]! | List of versions. |

## Used By

**Referenced by**

- [HypervisorEnvironmentTypeOneof.proxmox](HypervisorEnvironmentTypeOneof.md)
