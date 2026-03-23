# LacpPresenceCheck

Details of a cluster with nodes running LACP.

## Fields

| Field       | Type                                                                                                      | Description                                                       |
| ----------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| bond0       | Boolean                                                                                                   | Flag indicating if the cluster has nodes with bond0 running LACP. |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Cluster UUID.                                                     |

## Used By

**Queries**

- [query: lacpConfigurations](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/lacpConfigurations/index.md) *(via connection)*
