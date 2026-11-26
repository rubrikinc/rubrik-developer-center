# UserDevice

Represents a user login device.

## Fields

| Field         | Type                                                                                                                | Description                           |
| ------------- | ------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| browser       | String!                                                                                                             | User device browser name.             |
| deviceId      | String!                                                                                                             | User device ID.                       |
| deviceName    | String!                                                                                                             | User device name.                     |
| deviceType    | [DeviceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DeviceType/index.md)! | Device type.                          |
| ipAddress     | String!                                                                                                             | User device IP address.               |
| lastLoginTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)    | Last login time from the user device. |
| location      | String!                                                                                                             | User device location.                 |
| os            | String!                                                                                                             | User device OS name.                  |

## Used By

**Queries**

- [query: allUserDevices](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allUserDevices/index.md)
