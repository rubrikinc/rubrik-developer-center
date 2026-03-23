# ExchangeLiveMount

Exchange live mount.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cdmId | [UUID](../scalars/UUID.md)! | CDM ID of the live mount. |
| cluster | [Cluster](Cluster.md)! | Cluster of the live mount. |
| id | [UUID](../scalars/UUID.md)! | Fid of the live mount. |
| isReady | Boolean! | Describes if the live mount is ready. |
| nodeCompositeId | String! | NodeId of the node with the live mount. |
| nodeIp | String! | Node Ip of the node with the live mount. |
| sourceDatabase | [ExchangeDatabase](ExchangeDatabase.md) | Source database of the live mount. |
| sourceSnapshot | [CdmSnapshot](CdmSnapshot.md)! | Source snapshot of the live mount. |

## Used By

**Queries**

- [query: exchangeLiveMounts](../../queries/exchangeLiveMounts.md) *(via connection)*
