# CloudDirectSetWanThrottleSettingsReply

Response of the CloudDirectSetWanThrottleSettings request.

## Fields

| Field            | Type                                                                                                      | Description                            |
| ---------------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| downLimitInBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Download Limit in Bytes Per Second.    |
| enabled          | Boolean!                                                                                                  | Whether the WAN Throttling is enabled. |
| upLimitInBytes   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Upload Limit in Bytes Per Second.      |

## Used By

**Mutations**

- [mutation: cloudDirectSetWanThrottleSettings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/cloudDirectSetWanThrottleSettings/index.md)
