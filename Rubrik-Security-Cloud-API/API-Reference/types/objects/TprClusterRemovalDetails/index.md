# TprClusterRemovalDetails

Details of the cluster being removed.

## Fields

| Field    | Type                                                                                                                      | Description                                      |
| -------- | ------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| id       | String!                                                                                                                   | UUID of the cluster.                             |
| ip       | String!                                                                                                                   | IP address of the cluster.                       |
| isForce  | Boolean!                                                                                                                  | Specifies if the cluster has been force-removed. |
| location | String!                                                                                                                   | Location of the cluster.                         |
| name     | String!                                                                                                                   | Name of the cluster.                             |
| status   | [ClusterStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterStatus/index.md)! | Connected status of the cluster.                 |

## Used By

**Referenced by**

- [RemoveClusterTprReqChangesTemplate.tprClusterRemovalDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RemoveClusterTprReqChangesTemplate/index.md)
