# CloudDirectSetWanThrottleSettingsInput

Request for CloudDirectSetWanThrottleSettings.

## Fields

| Field            | Type                                                                                                      | Description                            |
| ---------------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| clusterUuid      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | NCD cluster UUID.                      |
| downLimitInBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Download Limit in Bytes Per Second.    |
| enabled          | Boolean!                                                                                                  | Whether the WAN Throttling is enabled. |
| upLimitInBytes   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Upload Limit in Bytes Per Second.      |
