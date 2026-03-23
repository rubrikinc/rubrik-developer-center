# CloudDirectDeviceDetails

Details about a device in a NAS Cloud Direct site.

## Fields

| Field           | Type                                                                                                                  | Description                                          |
| --------------- | --------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| ipAddress       | String                                                                                                                | The IP address and netmask of the device.            |
| lastConnectedAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)      | Time when the device was last connected to the site. |
| lastState       | [DeviceState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DeviceState/index.md)! | The last known state of the device.                  |
| removedAt       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)      | Time when the device was removed.                    |

## Used By

**Referenced by**

- [CloudDirectSite.deviceDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectSite/index.md)
