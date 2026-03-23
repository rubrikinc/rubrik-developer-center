# GlobalSlaSyncStatus

SLA Domain sync status for a specified Rubrik cluster.

## Fields

| Field         | Type                                                                                                                      | Description             |
| ------------- | ------------------------------------------------------------------------------------------------------------------------- | ----------------------- |
| clusterUuid   | String!                                                                                                                   | Cluster UUID.           |
| slaSyncStatus | [SlaSyncStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaSyncStatus/index.md)! | SLA Domain sync status. |

## Used By

**Referenced by**

- [GlobalSlaReply.clusterToSyncStatusMap](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaReply/index.md)
