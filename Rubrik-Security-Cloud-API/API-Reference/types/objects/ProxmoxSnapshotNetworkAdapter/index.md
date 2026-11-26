# ProxmoxSnapshotNetworkAdapter

A network interface of a Proxmox virtual machine as the cluster recorded it when the snapshot was taken.

## Fields

| Field      | Type    | Description                                                     |
| ---------- | ------- | --------------------------------------------------------------- |
| bridge     | String  | Bridge or SDN VNet the interface was attached to.               |
| index      | Int!    | Numeric index of the interface, taken from its config key.      |
| macAddress | String  | MAC address of the interface.                                   |
| model      | String! | Emulated network device model, for example "virtio" or "e1000". |
| nicKey     | String! | Proxmox config key of the interface, for example "net0".        |
| vlanTag    | Int     | VLAN tag of the interface.                                      |

## Used By

**Referenced by**

- [ProxmoxSnapshotNetworkAdapters.adapters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProxmoxSnapshotNetworkAdapters/index.md)
