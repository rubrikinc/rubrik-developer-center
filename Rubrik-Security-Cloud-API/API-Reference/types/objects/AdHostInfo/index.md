# AdHostInfo

AdHostInfo is a lightweight host summary resolved from the RSC hierarchy.

## Fields

| Field   | Type                                                                                                                       | Description                              |
| ------- | -------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| cluster | [AdClusterInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdClusterInfo/index.md) | The Rubrik cluster protecting this host. |
| id      | String!                                                                                                                    | Unique identifier of the host.           |
| name    | String!                                                                                                                    | Display name of the host.                |

## Used By

**Referenced by**

- [AdForestRestorePromoteHostJobStatus.host](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdForestRestorePromoteHostJobStatus/index.md)
