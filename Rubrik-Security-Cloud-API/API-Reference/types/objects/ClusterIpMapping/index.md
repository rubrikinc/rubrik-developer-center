# ClusterIpMapping

IP allow list of Rubrik cluster mappings.

## Fields

| Field       | Type                                                                                                      | Description                       |
| ----------- | --------------------------------------------------------------------------------------------------------- | --------------------------------- |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the Rubrik cluster.       |
| ips         | [String!]!                                                                                                | IP allow list of Rubrik clusters. |

## Used By

**Referenced by**

- [RubrikManagedRcsTarget.clusterIpMapping](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RubrikManagedRcsTarget/index.md)
