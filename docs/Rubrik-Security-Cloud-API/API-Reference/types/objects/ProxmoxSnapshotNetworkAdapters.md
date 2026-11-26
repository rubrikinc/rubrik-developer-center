# ProxmoxSnapshotNetworkAdapters

Network interfaces of a Proxmox virtual machine as the cluster recorded them when the snapshot was taken.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| adapters | [[ProxmoxSnapshotNetworkAdapter](ProxmoxSnapshotNetworkAdapter.md)!]! | Interfaces in the order the cluster recorded them. Empty when the virtual machine had no network interfaces. |

## Used By

**Referenced by**

- [CdmSnapshot.proxmoxSnapshotNetworkAdapters](CdmSnapshot.md)
