# NetworkThrottle

Network throttle information.

## Fields

| Field                | Type                                                                                                                                                 | Description                            |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| currentThrottleLimit | Float!                                                                                                                                               | Active network throttle limit.         |
| defaultThrottleLimit | Float!                                                                                                                                               | Default network throttle limit.        |
| isEnabled            | Boolean!                                                                                                                                             | Status of network throttle enablement. |
| networkInterface     | String!                                                                                                                                              | Network interface name.                |
| scheduledThrottles   | \[[NetworkThrottleSchedule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NetworkThrottleSchedule/index.md)!\]! | Summary of scheduled throttles.        |

## Used By

**Referenced by**

- [ReplicationPair.networkThrottle](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReplicationPair/index.md)
