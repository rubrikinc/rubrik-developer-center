# ProxmoxSnapshotNetworkAdapters

Network interfaces of a Proxmox virtual machine as the cluster recorded them when the snapshot was taken.

## Fields

| Field    | Type                                                                                                                                                             | Description                                                                                                  |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ |
| adapters | \[[ProxmoxSnapshotNetworkAdapter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProxmoxSnapshotNetworkAdapter/index.md)!\]! | Interfaces in the order the cluster recorded them. Empty when the virtual machine had no network interfaces. |

## Used By

**Referenced by**

- [CdmSnapshot.proxmoxSnapshotNetworkAdapters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
