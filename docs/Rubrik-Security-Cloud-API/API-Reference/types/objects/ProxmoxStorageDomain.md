# ProxmoxStorageDomain

Storage domain details for a Proxmox node.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| availableStorage | String! | Available storage capacity. |
| content | String! | Comma-separated Proxmox content types the storage accepts, for example "images,rootdir". A storage domain must accept "images" to hold virtual disks. |
| fileSystem | String! | File system type. |
| isActive | Boolean | Whether the storage is currently online on the node. |
| isEnabled | Boolean | Whether the storage is enabled in the Proxmox configuration. |
| isShared | Boolean | Whether the storage is shared across nodes in the cluster. |
| name | String! | Storage domain name. |
| storageType | String! | Raw Proxmox storage plugin type, for example "lvmthin", "nfs", or "rbd". |
| totalStorage | String! | Total storage capacity. |

## Used By

**Referenced by**

- [ProxmoxNodeV1.storageDomains](ProxmoxNodeV1.md)
