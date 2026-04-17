# CloudDirectDeviceDetails

Details about a device in a NAS Cloud Direct site.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hardwareId | String! | Unique hardware identifier of the device. |
| ipAddress | String | The IP address and netmask of the device. |
| lastConnectedAt | [DateTime](../scalars/DateTime.md) | Time when the device was last connected to the site. |
| lastState | [DeviceState](../enums/DeviceState.md)! | The last known state of the device. |
| removedAt | [DateTime](../scalars/DateTime.md) | Time when the device was removed. |

## Used By

**Referenced by**

- [CloudDirectSite.deviceDetails](CloudDirectSite.md)
