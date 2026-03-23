# LacpPresenceCheck

Details of a cluster with nodes running LACP.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bond0 | Boolean | Flag indicating if the cluster has nodes with bond0 running LACP. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Cluster UUID. |

## Used By

**Queries**

- [query: lacpConfigurations](../../queries/lacpConfigurations.md) *(via connection)*
