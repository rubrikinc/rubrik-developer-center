# AdClusterInfo

AdClusterInfo is a lightweight cluster summary for host-promotion status.

## Fields

| Field   | Type                                                                                                      | Description                                                                     |
| ------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| id      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the Rubrik cluster.                                                     |
| name    | String!                                                                                                   | Display name of the cluster.                                                    |
| status  | String!                                                                                                   | Connection status of the cluster, as an amservice.ClusterConnectionStatus name. |
| version | String!                                                                                                   | CDM software version.                                                           |

## Used By

**Referenced by**

- [AdHostInfo.cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdHostInfo/index.md)
