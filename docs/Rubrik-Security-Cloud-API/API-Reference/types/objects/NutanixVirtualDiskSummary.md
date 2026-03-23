# NutanixVirtualDiskSummary

Supported in v5.2+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| deviceType | String | Supported in v5.2+ Type of virtual disk. |
| isSnapshottable | Boolean | Supported in v6.0+ Specifies whether the Nutanix device can create a snapshot of the disk. Value is true when a snapshot can be created. |
| label | String | Supported in v6.0+ Label of the disk assigned by Nutanix. |
| sizeInBytes | [Long](../scalars/Long.md) | Supported in v5.2+ Size of the virtual disk in bytes. |
| uuid | String | Supported in v5.2-v5.3 UUID of the disk |
| vmDiskUuid | String | Supported in v6.0+ UUID of the virtual machine disk. |

## Used By

**Referenced by**

- [NutanixVmDetail.virtualDisks](NutanixVmDetail.md)
