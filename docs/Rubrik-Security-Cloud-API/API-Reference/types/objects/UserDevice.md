# UserDevice

Represents a user login device.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| browser | String! | User device browser name. |
| deviceId | String! | User device ID. |
| deviceName | String! | User device name. |
| deviceType | [DeviceType](../enums/DeviceType.md)! | Device type. |
| ipAddress | String! | User device IP address. |
| lastLoginTime | [DateTime](../scalars/DateTime.md) | Last login time from the user device. |
| location | String! | User device location. |
| os | String! | User device OS name. |

## Used By

**Queries**

- [query: allUserDevices](../../queries/allUserDevices.md)
